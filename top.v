module top(
    input [15:0] sw,
    output [15:0] led
);
    // testing switches and LEDs
    assign led[0] = sw[0];
    assign led[1] = sw[0];    

endmodule
