module tff(
    input wire clk,
    input wire t,
    output reg  q,
    output wire q_bar
);
    initial q = 1'b0;
    
    always @(posedge clk) begin
        q <= t ^ q;
    end
    assign q_bar = ~q;
endmodule
