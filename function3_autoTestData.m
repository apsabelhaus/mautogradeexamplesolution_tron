%function function3_autoTestData
%Create test data for function3
function function3_autoTestData
% Follows the same structure as function1_autoTestData.m.
% Please refer to that file for details
fileSaveDir='../mAutogradeExampleTests/assignment1';
dataIn=repmat(struct(...
    'input',{{@() rand(), @() rand()}}... 
    ),5,1);
mautogradeTestInOutMakeData(@function3,dataIn,...
    'fileSaveDir',fileSaveDir);
