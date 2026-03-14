#include <stdio.h>
#include <string.h>
#include "platform.h"
#include "xaxivdma.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xstatus.h"

#define FRAME_WIDTH              640U
#define FRAME_HEIGHT             480U
#define BYTES_PER_PIXEL          3U
#define FRAME_STRIDE             (FRAME_WIDTH * BYTES_PER_PIXEL)
#define FRAME_SIZE_BYTES         (FRAME_STRIDE * FRAME_HEIGHT)
#define FRAME_STORE_COUNT        3U

/*
 * The application is linked at DDR base 0x0010_0000. Keep the frame buffers
 * well above that region so the CPU image and the VDMA buffers never overlap.
 */
#define FRAME_BUFFER_BASEADDR    (XPAR_PS7_DDR_0_BASEADDRESS + 0x02000000U)

static XAxiVdma vdma;

static UINTPTR frame_buffers[FRAME_STORE_COUNT] = {
    FRAME_BUFFER_BASEADDR,
    FRAME_BUFFER_BASEADDR + FRAME_SIZE_BYTES,
    FRAME_BUFFER_BASEADDR + (2U * FRAME_SIZE_BYTES)
};

static int vdma_setup_channel(XAxiVdma *instance, int direction)
{
    XAxiVdma_DmaSetup dma_setup;
    int status;

    memset(&dma_setup, 0, sizeof(dma_setup));
    dma_setup.VertSizeInput = FRAME_HEIGHT;
    dma_setup.HoriSizeInput = FRAME_STRIDE;
    dma_setup.Stride = FRAME_STRIDE;
    dma_setup.FrameDelay = 0;
    dma_setup.EnableCircularBuf = 1;
    dma_setup.EnableSync = 1;
    dma_setup.PointNum = 0;
    dma_setup.EnableFrameCounter = 0;
    dma_setup.FixedFrameStoreAddr = 0;

    status = XAxiVdma_DmaConfig(instance, direction, &dma_setup);
    if (status != XST_SUCCESS) {
        xil_printf("VDMA config failed for channel %d: %d\r\n", direction, status);
        return status;
    }

    status = XAxiVdma_DmaSetBufferAddr(instance, direction, frame_buffers);
    if (status != XST_SUCCESS) {
        xil_printf("VDMA buffer setup failed for channel %d: %d\r\n", direction, status);
        return status;
    }

    status = XAxiVdma_DmaStart(instance, direction);
    if (status != XST_SUCCESS) {
        xil_printf("VDMA start failed for channel %d: %d\r\n", direction, status);
        return status;
    }

    return XST_SUCCESS;
}

static void clear_frame_buffers(void)
{
    u32 index;

    for (index = 0; index < FRAME_STORE_COUNT; ++index) {
        memset((void *)frame_buffers[index], 0x00, FRAME_SIZE_BYTES);
    }
}

int main(void)
{
    XAxiVdma_Config *config;
    int status;

    init_platform();

    /*
     * The OV7670 stream is written by PL through VDMA. Disable the data cache
     * so the ARM core does not keep stale DDR contents while the video path is
     * continuously updating the frame buffers.
     */
    Xil_DCacheDisable();

    xil_printf("\r\n========================================\r\n");
    xil_printf(" OV7670 -> DDR -> HDMI pipeline startup \r\n");
    xil_printf(" Board : Arty Z7-10\r\n");
    xil_printf(" Video : %d x %d RGB888\r\n", FRAME_WIDTH, FRAME_HEIGHT);
    xil_printf("========================================\r\n");

    xil_printf("Frame buffers:\r\n");
    xil_printf("  FB0 = 0x%08lx\r\n", (unsigned long)frame_buffers[0]);
    xil_printf("  FB1 = 0x%08lx\r\n", (unsigned long)frame_buffers[1]);
    xil_printf("  FB2 = 0x%08lx\r\n", (unsigned long)frame_buffers[2]);

    clear_frame_buffers();

    config = XAxiVdma_LookupConfig(XPAR_XAXIVDMA_0_BASEADDR);
    if (config == NULL) {
        xil_printf("Could not find AXI VDMA configuration.\r\n");
        cleanup_platform();
        return XST_FAILURE;
    }

    status = XAxiVdma_CfgInitialize(&vdma, config, config->BaseAddress);
    if (status != XST_SUCCESS) {
        xil_printf("AXI VDMA initialization failed: %d\r\n", status);
        cleanup_platform();
        return status;
    }

    status = vdma_setup_channel(&vdma, XAXIVDMA_WRITE);
    if (status != XST_SUCCESS) {
        cleanup_platform();
        return status;
    }

    status = vdma_setup_channel(&vdma, XAXIVDMA_READ);
    if (status != XST_SUCCESS) {
        cleanup_platform();
        return status;
    }

    xil_printf("VDMA channels are running.\r\n");
    xil_printf("Press the hardware start button wired to start_0 to configure the OV7670.\r\n");
    xil_printf("When camera_configure finishes, done_0 should assert and HDMI should show video.\r\n");

    while (1) {
        /*
         * Keep the application alive. The video path is fully streaming in
         * hardware once the VDMA channels are started.
         */
    }

    cleanup_platform();
    return 0;
}
