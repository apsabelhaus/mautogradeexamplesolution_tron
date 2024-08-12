% function [listLen, listLow, listHigh]=function2(list,pivot)
% Split a list according to a pivot
% Inputs:
% - list : [1 x nbList] (type: double) A list of values
% - pivot : [1 x 1] (type: double) A reference value
% Outputs:
% - listLen : [1 x 1] (type: double) The length of the input list
% - listLow : [1 x nbListLow] (type: double) All the elements in list lower or equal to pivot
% - listHigh : [1 x nbListHigh] (type: double) All the remaining emlements in list
function [listLen, listLow, listHigh]=function2(list,pivot)
listLen=length(list);
idxLow=list<=pivot;
listLow=list(idxLow);
listHigh=list(~idxLow);
