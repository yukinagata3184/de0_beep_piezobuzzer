module DE0_BEEP_PIEZOBUZZER(
    input SW, // slide switch
    output reg GPIO0_D // buzzer
);

always @* begin
    if(SW)
        GPIO0_D <= 1'b1;
    else
        GPIO0_D <= 1'b0;
end

endmodule