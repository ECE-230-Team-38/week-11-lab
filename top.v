module top(
    input  wire btnC,
    input  wire [3:0] sw,
    output wire [5:0] led
);

    wire d_q, d_qn;
    dff u_dff (
        .clk(btnC),
        .d  (sw[0]),
        .q  (d_q),
        .q_bar(d_qn)
    );
    assign led[0] = d_q;
    assign led[1] = d_qn;

    wire jk_q, jk_qn;
    jkff u_jkff (
        .clk(btnC),
        .j  (sw[1]),
        .k  (sw[2]),
        .q  (jk_q),
        .q_bar(jk_qn)
    );
    assign led[2] = jk_q;
    assign led[3] = jk_qn;

    wire t_q, t_qn;
    tff u_tff (
        .clk(btnC),
        .t  (sw[3]),
        .q  (t_q),
        .q_bar(t_qn)
    );
    assign led[4] = t_q;
    assign led[5] = t_qn;
endmodule
