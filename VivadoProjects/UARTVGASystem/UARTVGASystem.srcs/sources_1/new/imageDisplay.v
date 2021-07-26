`timescale 1ns / 1ps
// tinyvga.com/vga-timing/
// https://ez.analog.com/cfs-file/__key/communityserver-discussions-components-files/331/vesa_5F00_dmt_5F00_1.12.pdf
/*
MODES
0 - 640x480
1 - 800x600
2 - 1024x768
*/



/*
RGBMODE
0 - 16bit (5-6-5)
1 - 8bit
2 - 24bit (8-8-8)
*/


module imageDisplay
                    #
                    (
                        parameter IMAGE_WIDTH = 320,
                        parameter IMAGE_HEIGHT = 240,
                        parameter MODES = 0,
                        parameter RGBMODE = 1
                    )
                    (
                        input wire systemClk_125MHz,
                        input wire rst,

                        output wire [$clog2(IMAGE_HEIGHT*IMAGE_WIDTH)-1:0]VGA_Image_AddressOut,
                        input wire [(RGBMODE == 0) ? 16 : ((RGBMODE==1)? 8 : 24)-1:0]VGA_Image_DataIn,                        
                        
                        
                        output wire [4:0]R,
                        output wire [5:0]G,
                        output wire [4:0]B,
                        output wire hSYNC,
                        output wire vSYNC
                    );

localparam DIV_BY = (MODES == 0) ? 16'h338F : ((MODES == 1) ? 16'h51EC : ((MODES == 2) ? 16'h851F : 16'hAF1B ));

localparam HPIXEL = (MODES == 0) ? 640 : ((MODES == 1) ? 800: ((MODES == 2) ? 1024 : 1366));
localparam H_FRONT_PORCH = (MODES == 0) ? 16 : ((MODES == 1) ? 40: ((MODES == 2) ? 24 : 70));
localparam H_SYNC_PULSE = (MODES == 0) ? 96 : ((MODES == 1) ? 128: ((MODES == 2) ? 136 : 143));
localparam H_BACK_PORCH = (MODES == 0) ? 48 : ((MODES == 1) ? 88: ((MODES == 2) ? 160 : 213));

localparam VPIXEL = (MODES == 0) ? 480 : ((MODES == 1) ? 600: ((MODES == 2) ? 768 : 768));
localparam V_FRONT_PORCH = (MODES == 0) ? 10 : ((MODES == 1) ? 1: ((MODES == 2) ? 3 : 3));
localparam V_SYNC_PULSE = (MODES == 0) ? 2 : ((MODES == 1) ? 4: ((MODES == 2) ? 6 : 3));
localparam V_BACK_PORCH = (MODES == 0) ? 33 : ((MODES == 1) ? 23: ((MODES == 2) ? 29 : 24));

localparam H_Polarity = (MODES == 0) ? 0: ((MODES == 1) ? 1 : ((MODES == 2) ? 0 : 1));
localparam V_Polarity = (MODES == 0) ? 0: ((MODES == 1) ? 1 : ((MODES == 2) ? 0 : 1));


//localparam DIV_BY = 16'h9893;

//localparam HPIXEL = 1280;
//localparam H_FRONT_PORCH = 64;
//localparam H_SYNC_PULSE = 128;
//localparam H_BACK_PORCH = 192;

//localparam VPIXEL = 720;
//localparam V_FRONT_PORCH = 3;
//localparam V_SYNC_PULSE = 5;
//localparam V_BACK_PORCH = 20;

//localparam H_Polarity = 0;
//localparam V_Polarity = 0;




//localparam DIV_BY = 16'h1;
//localparam DIV_BY = 16'h851E; // 65MHz for 1024x768-60Hz
//localparam DIV_BY = 16'hDD2F; // 108MHz for 1280x1024-60Hz
//localparam DIV_BY = 16'hAFD7; // 85.86MHz for  1368x768 - 60 Hz
//localparam DIV_BY = 16'h51EB; // 40MHz for  800x600 - 60 Hz

// localparam DIV_BY = 16'h338F;// obtainted because
               // see the output to get better understanding
               /* the clk was 125 MHZ, but we need 25.175MHZ, so divited by 4.96;
               so we use (2^16)/4.96=0x338F to get the requried divieded strobe
               resource: https://zipcpu.com/blog/2017/06/02/generating-timing.html */


// localparam HPIXEL = 640, H_FRONT_PORCH = 16, H_SYNC_PULSE = 96, H_BACK_PORCH = 48;
//localparam HPIXEL= 800, H_FRONT_PORCH = 40, H_SYNC_PULSE = 128, H_BACK_PORCH = 88;
//localparam HPIXEL = 1024, H_FRONT_PORCH = 24, H_SYNC_PULSE = 136, H_BACK_PORCH = 160;
//localparam HPIXEL = 1280, H_FRONT_PORCH = 48, H_SYNC_PULSE = 112, H_BACK_PORCH = 248;
//localparam HPIXEL = 1368, H_FRONT_PORCH = 72, H_SYNC_PULSE = 144, H_BACK_PORCH = 216;


//localparam VPIXEL = 480,V_FRONT_PORCH = 10, V_SYNC_PULSE = 2, V_BACK_PORCH = 33;
//localparam VPIXEL = 600,V_FRONT_PORCH = 1, V_SYNC_PULSE = 4, V_BACK_PORCH = 23;
//localparam VPIXEL = 768,V_FRONT_PORCH = 3, V_SYNC_PULSE = 6, V_BACK_PORCH = 29;
//localparam VPIXEL = 768,V_FRONT_PORCH = 1, V_SYNC_PULSE = 3, V_BACK_PORCH = 23;
//localparam VPIXEL = 1024,V_FRONT_PORCH = 1, V_SYNC_PULSE = 3, V_BACK_PORCH = 38;


localparam PIXEL_LIMIT = HPIXEL + H_FRONT_PORCH + H_SYNC_PULSE + H_BACK_PORCH;
localparam LINE_LIMIT = VPIXEL + V_FRONT_PORCH + V_SYNC_PULSE + V_BACK_PORCH;




wire [$clog2(PIXEL_LIMIT)-1:0]hCount;
wire [$clog2(LINE_LIMIT)-1:0]vCount;
wire [$clog2(PIXEL_LIMIT)-1:0]xPixel;
wire [$clog2(LINE_LIMIT)-1:0]yPixel;

wire pixelClk, EndOfLine;
wire pixelDrawing;
// assign pixelClk  = systemClk;

VGA_pixelClockGenerator 
               #
               (
                   .DIV_BY(DIV_BY)
               )
               VGApixelClockGneratorIns
               (
                   systemClk_125MHz,
                   rst,
                   pixelClk
               );


VGA_HorizontalCounter
                #
                (
                    .PIXEL_LIMIT(PIXEL_LIMIT-1)
                )
                HCounterIns
                (
                    pixelClk,
                    rst, 
                    hCount,
                    EndOfLine
                );

VGA_HSyncGenerator 
                #
                (
                    .HPIXEL(HPIXEL), 
                    .H_FRONT_PORCH(H_FRONT_PORCH), 
                    .H_SYNC_PULSE(H_SYNC_PULSE), 
                    .H_BACK_PORCH(H_BACK_PORCH),
                    .H_Polarity(H_Polarity)
                ) 
                HSyncGenIns
                (
                    hCount,
                    hSYNC
                );

VGA_VerticalCounter
                #
                (
                    .LINE_LIMIT(LINE_LIMIT-1)
                )
                VerticalCOuntins
                (
                    pixelClk,
                    rst, 
                    EndOfLine,
                    vCount
                );


VGA_VSyncGenerator 
                #
                (
                    .VPIXEL(VPIXEL),
                    .V_FRONT_PORCH(V_FRONT_PORCH),
                    .V_SYNC_PULSE(V_SYNC_PULSE),
                    .V_BACK_PORCH(V_BACK_PORCH),
                    .V_Polarity(V_Polarity)
                ) 
                VsyngenIns
                (
                    vCount,
                    vSYNC
                );


VGA_xPixelyPixelGenerator
                #
                (
                    .HPIXEL(HPIXEL),
                    .VPIXEL(VPIXEL),
                    .PIXEL_LIMIT(PIXEL_LIMIT),
                    .LINE_LIMIT(LINE_LIMIT)
                )
                xPixelyPixelGeneratorIns
                (
                    hCount,
                    vCount,
                    xPixel,
                    yPixel,
                    pixelDrawing
                );
wire [$clog2(IMAGE_HEIGHT)-1:0]rowIndx;
wire [$clog2(IMAGE_WIDTH)-1:0]colIndx;

assign rowIndx = yPixel;
assign colIndx = xPixel;

assign VGA_Image_AddressOut = (rowIndx * IMAGE_WIDTH) + colIndx;

wire [5-1:0]pixelOutR, pixelOutB;
wire [6-1:0]pixelOutG;

//assign pixelOutR = ((xPixel<IMAGE_WIDTH) & (yPixel<IMAGE_HEIGHT))  ? VGA_Image_DataIn[15:11] : 0;
//assign pixelOutG = ((xPixel<IMAGE_WIDTH) & (yPixel<IMAGE_HEIGHT))  ? VGA_Image_DataIn[10:5] : 0;
//assign pixelOutB = ((xPixel<IMAGE_WIDTH) & (yPixel<IMAGE_HEIGHT))  ? VGA_Image_DataIn[4:0] : 0;

wire [5-1:0]RVal, BVal;
wire [6-1:0]GVal;

assign RVal = (RGBMODE == 0) ? VGA_Image_DataIn[15:11] : ((RGBMODE==1)? VGA_Image_DataIn[7:3] : VGA_Image_DataIn[23:19]);
assign GVal = (RGBMODE == 0) ? VGA_Image_DataIn[10:5] : ((RGBMODE==1)? VGA_Image_DataIn[7:2] : VGA_Image_DataIn[15:10]);
assign BVal = (RGBMODE == 0) ? VGA_Image_DataIn[4:0] : ((RGBMODE==1)? VGA_Image_DataIn[7:3] : VGA_Image_DataIn[7:3]);

assign pixelOutR = ((xPixel<IMAGE_WIDTH) & (yPixel<IMAGE_HEIGHT))  ? RVal : 0;
assign pixelOutG = ((xPixel<IMAGE_WIDTH) & (yPixel<IMAGE_HEIGHT))  ? GVal : 0;
assign pixelOutB = ((xPixel<IMAGE_WIDTH) & (yPixel<IMAGE_HEIGHT))  ? BVal : 0;


assign R = (pixelDrawing) ? pixelOutR : 0;
assign G = (pixelDrawing) ? pixelOutG : 0;
assign B = (pixelDrawing) ? pixelOutB : 0;


endmodule
