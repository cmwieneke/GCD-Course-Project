
The original data has been signifigantly altered to create this dataset.

Both the Training and Test data were combined.  Then only variables that dealt with mean or standard deviation were kept.  Then those variables were renamed so that mean and standard deviation fields were more quickly recognized.  The remaining fields were then averaged by Subject and Activity creating this dataset.



Fields in the altered dataset.

Subject (Integer) - The number identifying an individual in the study.

Activity (Character) - Describes what the subject was doing when the readings were taken. (LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS)


The fields below are now an Average when taken by Subject and Activity.  I have altered the field names so that the original field type is quicker to identify, mean() and std() were replaced with AVG and StdDev.


*******
The variables selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

************
tBodyAcc-AVG-X (Numeric),
tBodyAcc-AVG-Y (Numeric),
tBodyAcc-AVG-Z (Numeric),
tBodyAcc-StdDev-X (Numeric),
tBodyAcc-StdDev-Y (Numeric),
tBodyAcc-StdDev-Z (Numeric),
tGravityAcc-AVG-X (Numeric),
tGravityAcc-AVG-Y (Numeric),
tGravityAcc-AVG-Z (Numeric),
tGravityAcc-StdDev-X (Numeric),
tGravityAcc-StdDev-Y (Numeric),
tGravityAcc-StdDev-Z (Numeric),
tBodyAccJerk-AVG-X (Numeric),
tBodyAccJerk-AVG-Y (Numeric),
tBodyAccJerk-AVG-Z (Numeric),
tBodyAccJerk-StdDev-X (Numeric),
tBodyAccJerk-StdDev-Y (Numeric),
tBodyAccJerk-StdDev-Z (Numeric),
tBodyGyro-AVG-X (Numeric),
tBodyGyro-AVG-Y (Numeric),
tBodyGyro-AVG-Z (Numeric),
tBodyGyro-StdDev-X (Numeric),
tBodyGyro-StdDev-Y (Numeric),
tBodyGyro-StdDev-Z (Numeric),
tBodyGyroJerk-AVG-X (Numeric),
tBodyGyroJerk-AVG-Y (Numeric),
tBodyGyroJerk-AVG-Z (Numeric),
tBodyGyroJerk-StdDev-X (Numeric),
tBodyGyroJerk-StdDev-Y (Numeric),
tBodyGyroJerk-StdDev-Z (Numeric),
tBodyAccMag-AVG (Numeric),
tBodyAccMag-StdDev (Numeric),
tGravityAccMag-AVG (Numeric),
tGravityAccMag-StdDev (Numeric),
tBodyAccJerkMag-AVG (Numeric),
tBodyAccJerkMag-StdDev (Numeric),
tBodyGyroMag-AVG (Numeric),
tBodyGyroMag-StdDev (Numeric),
tBodyGyroJerkMag-AVG (Numeric),
tBodyGyroJerkMag-StdDev (Numeric),
fBodyAcc-AVG-X (Numeric),
fBodyAcc-AVG-Y (Numeric),
fBodyAcc-AVG-Z (Numeric),
fBodyAcc-StdDev-X (Numeric),
fBodyAcc-StdDev-Y (Numeric),
fBodyAcc-StdDev-Z (Numeric),
fBodyAccJerk-AVG-X (Numeric),
fBodyAccJerk-AVG-Y (Numeric),
fBodyAccJerk-AVG-Z (Numeric),
fBodyAccJerk-StdDev-X (Numeric),
fBodyAccJerk-StdDev-Y (Numeric),
fBodyAccJerk-StdDev-Z (Numeric),
fBodyGyro-AVG-X (Numeric),
fBodyGyro-AVG-Y (Numeric),
fBodyGyro-AVG-Z (Numeric),
fBodyGyro-StdDev-X (Numeric),
fBodyGyro-StdDev-Y (Numeric),
fBodyGyro-StdDev-Z (Numeric),
fBodyAccMag-AVG (Numeric),
fBodyAccMag-StdDev (Numeric),
fBodyBodyAccJerkMag-AVG (Numeric),
fBodyBodyAccJerkMag-StdDev (Numeric),
fBodyBodyGyroMag-AVG (Numeric),
fBodyBodyGyroMag-StdDev (Numeric),
fBodyBodyGyroJerkMag-AVG (Numeric),
fBodyBodyGyroJerkMag-StdDev (Numeric),

