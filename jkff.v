module jkff(
    input wire clk,
    input wire j,
    input wire k, 
    output reg  q,
    output wire q_bar
);
    initial q = 1'b0;
    always @(posedge clk) begin
        q <= (j & ~q) | (~k & q);
    end
    assign q_bar = ~q;
endmodule
