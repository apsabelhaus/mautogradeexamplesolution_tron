% function [val,valStr,flag]=function3(inp1, inp2)
% Compute the sum of two values, a string representation of the sum, and checks if the sum is greater than zero.
% Inputs:
% - inp1, inp2 : [1 x 1] (type: double) Two values
% Outputs:
% - val : [1 x 1] (type: double) The sum of the inputs
% - valStr : [1 x nbValStr] (type: str) A string representation of val
% - flag : [1 x 1] (type: bool) Whether val is greater than zero
function [val,valStr,flag]=function3(inp1, inp2)
val=inp1+inp2;
valStr=num2str(val);
flag=val>0;
