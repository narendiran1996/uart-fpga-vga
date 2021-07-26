`timescale 1ns / 1ps

module UARTBaudrateGenerator
                (
                    input wire System125Mclk,
                    input wire rst,
                    input wire startClkGeneration,
                    output wire clkForUART,
                    output wire midSignal
                );

// 125000000/baudRate
// Minimum Baudrate is 9600, so 14 bits to represent 125000000/9600
localparam countMax = 14'd13020;

reg [14-1:0]count;
reg startCount;

always@(posedge System125Mclk)
    begin
        if((rst==1) || ((count == countMax)))
            begin
                startCount <= 0;
            end
        else
            begin
                if(startClkGeneration == 1 && startCount == 0)
                    startCount <= 1;
            end
       end   


always@(posedge System125Mclk)
    begin
        if((rst==1) || ((count == countMax)))
            begin
                count <= 0;
            end
        else
            begin
                if((count < countMax) && (startCount==1))
                    begin
                        count <= count + 1;
                    end
            end
    end

assign clkForUART = (count == countMax);
assign midSignal =  (count == (countMax>>1));

endmodule
