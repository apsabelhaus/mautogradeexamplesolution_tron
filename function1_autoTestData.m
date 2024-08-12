%function function1_autoTestData
%Create test data for function1
function function1_autoTestData
% We will save the generated test data directly to the test directory
fileSaveDir='../mAutogradeExampleTests/assignment1';
% We generate 3 test inputs
dataIn=repmat(struct(...
    ...% each input is composed of a scalar and a [1x5] array
    'input',{{@() rand(), @() rand(1,5)}}... 
    ... % we do not specify the 'cmp' field; we will use the default equality comparison
    ),3,1);
% Run the test inputs through the function, and save the input/outputs to file
mautogradeTestInOutMakeData(@function1,dataIn,...
    'fileSaveDir',fileSaveDir);
