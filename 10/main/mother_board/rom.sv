module rom(
  input logic addr,
  output logic data
);
  always_comb begin
    case (addr)
      1'b0: data = 1'b1;
      1'b1: data = 1'b1;
    endcase
  end
endmodule