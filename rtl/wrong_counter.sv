module wrong_counter (
    input  logic       clk,
    input  logic       rst_n,
    output logic [3:0] count
);

<<<<<<< HEAD
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            count <= 4'b0000;
        else
            count <= count + 1'b1;
=======
    always_ff @(posedge clk) begin
        if (!rst_n) begin
            count <= 4'b0000
        end else begin
            count <= count + 1'b1
        end
>>>>>>> 69b2d039a6c3d23668dfc13fb7e18961226ff3bd
    end

endmodule
