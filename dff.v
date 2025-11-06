module dff(
    input wire clk,
    input wire d,
    output reg  q, 
    output wire q_bar
);
    initial q = 1'b0;
    always @(posedge clk) q <= d;
    assign q_bar = ~q;
endmodule
