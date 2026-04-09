module d_flip_flop(
    input wire Clk,
    input wire D,
    output reg Q
);

// Put your implementation of a halfadder goes here
// based on nandlands video: 
/*
always rising edege of clock
* copy the posusion of the data on Q [the output]
* keep the Q / output the same until u see the next rising ede 
* then copy the next rising edge's instantaous slope
* contonue this cycle
*/
always @(posedge Clk) begin
    // copy the posusion of the data on Q [the output]
    Q <= D; 
    
end
endmodule