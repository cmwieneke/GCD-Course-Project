There is one script for this project and it is completely in the run_analysis.R file.

The files used are as follows:  X_test.txt, X_train.txt, subject_test.txt, subject_train.txt, y_test.txt, y_
train.txt, and features.txt.


The script:

Reads in the raw txt files for the train and test sets and creates a single data frame named all

Next the code extracts the variables that are either a mean or standard deviation

Descriptive activity names are then added

Variables are then labeled appropriately with descriptive names using the features.txt file


Finally a tidy dataset is created by taking the mean of Subject and Activity for each of the variables and then exported
