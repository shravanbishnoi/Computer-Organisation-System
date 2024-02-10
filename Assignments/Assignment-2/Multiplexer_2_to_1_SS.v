/*
This file contains Multiplexer for 
2 to 1 bit

Author: Shravan & Sahil
Date: 08-02-2024
*/


module Multiplexer_2_to_1(input I1, I2, S, output reg O);

    always @(I1, I2, S)
    begin
        case(S)
            1'b0: O = I1;
            1'b1: O = I2;
            default: O = 1'bx; // For undefined select
        endcase
    end

endmodule
