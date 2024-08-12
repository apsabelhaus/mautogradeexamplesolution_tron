% function r=function1(a,b)
% Inputs:
% - a : [1 x 1] (type: double)
% - b : [1 x nbVector] (type: double)
% Outputs:
% - r : [1 x 1] (type: double) scalar with the sum of the elements in b plus a plus 3
function r=function1(a,b)
r=a+sum(b);
for n=1:3
    r=r+1;
end
