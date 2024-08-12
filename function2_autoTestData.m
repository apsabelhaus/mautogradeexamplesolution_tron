%function function3_autoTestData
%Create test data for function3
function function2_autoTestData
% We will save the generated test data directly to the test directory
fileSaveDir='../mAutogradeExampleTests/assignment1';
% We manually generate 2 test inputs
dataIn(1).input={1:10,3};
% We use a custom comparison function for two of the outputs
% Note that the 'cmp' field need to have one function for each output
% You can use an empty array [] to use the default mAutogradeCmpEq equality
% comparison
dataIn(1).cmp={[],@cmpUnordered,@cmpUnordered};
dataIn(2).input={5:10,3};
dataIn(2).cmp=dataIn(1).cmp;
% Run the test inputs through the function, and save the input/outputs to file
mautogradeTestInOutMakeData(@function2,dataIn,...
    'fileSaveDir',fileSaveDir);
