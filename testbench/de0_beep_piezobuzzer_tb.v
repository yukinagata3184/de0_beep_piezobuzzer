module de0_beep_piezobuzzer_tb;

reg DIN;
wire DOUT;

DE0_BEEP_PIEZOBUZZER DE0_BEEP_PIEZOBUZZER(.SW(DIN), .GPIO0_D(DOUT));

initial begin
     DIN = 1'b0;
#100 DIN = 1'b1;
end

endmodule