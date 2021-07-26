`timescale 1ns / 1ps


module BramMemory
                #
                (
                    parameter MEM_DEPTH = 10*1024,
                    parameter MEM_WIDTH = 8
                )
                (
                    input wire clk,
                    input wire rst,

                    input wire [$clog2(MEM_DEPTH)-1:0]addrIn,
                    output reg [MEM_WIDTH-1:0]dataOut,

                    input wire writeEnable,
                    input wire [MEM_WIDTH-1:0]dataIn
                );



reg [MEM_WIDTH-1:0]MEMORYMOD[0:MEM_DEPTH-1];


always @(posedge clk)
    begin
        if(rst == 1)
            dataOut <= 0;
        else
            begin
                dataOut <= MEMORYMOD[addrIn];
                if(writeEnable == 1)
                    MEMORYMOD[addrIn] <= dataIn;
            end
    end

endmodule
