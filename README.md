# GettingAndCleaningData
Peer Project for Getting And Cleaning Data Course

# Working of the code
The run_analysis file is used to convert the UCI HAR dataset in a tidy readable table form so that the analysis on that table could be performed.

The code runs as follows:
1. Firstly the dependent and the independent variables of the training dataset are loaded as a table with their respective subjects.
2. Similar is done for the test dataset.
3. The training and the testing datasets are combined to form a larger dataset
4. The data with the variables having the words 'mean' and 'std' in the dataset are selected with the activity and the subjects.
5. The dependent variable (activity) are labelled according to the dataset as WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, STANDING, LAYING.
6. The mean of the various values are found based on different activities performed by different subjects.
7. The data is saved as new txt file.