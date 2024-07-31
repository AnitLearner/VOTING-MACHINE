`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 22:52:01
// Design Name: 
// Module Name: voteLogger
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module voteLogger(
input clock,
input reset,
input mode,
input  cand1_vote_valid,
input  cand2_vote_valid,
input  cand3_vote_valid,
input  cand4_vote_valid,
output reg [7:0]  cand1_vote_rec,
output reg [7:0]  cand2_vote_rec,
output reg [7:0]  cand3_vote_rec,
output reg [7:0]  cand4_vote_rec
    );
    
always @(posedge clock)  
begin
    if(reset)
    begin
        cand1_vote_rec <= 0;
        cand2_vote_rec <= 0;
        cand3_vote_rec <= 0;
        cand4_vote_rec <= 0;
    end
    else
    begin
        if(cand1_vote_valid & mode == 0)
            cand1_vote_rec <= cand1_vote_rec + 1;
        else if(cand2_vote_valid & mode == 0)
            cand2_vote_rec <= cand2_vote_rec + 1;
        else if(cand3_vote_valid & mode == 0)
            cand3_vote_rec <= cand3_vote_rec + 1;
        else if(cand4_vote_valid & mode == 0)
            cand4_vote_rec <= cand4_vote_rec + 1;
    end
end


endmodule
