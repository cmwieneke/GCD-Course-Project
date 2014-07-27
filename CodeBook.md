
The original data has been signifigantly altered to create this dataset.

Both the Training and Test data were combined.  Then only variables that dealt with mean or standard deviation were kept.  Then those variables were renamed so that mean and standard deviation fields were more quickly recognized.  The remaining fields were then averaged by Subject and Activity creating this dataset.



Fields in the altered dataset.

Subject - The number identifying an individual in the study.

Activity  - Describes what the subject was doing when the readings were taken. (LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS)


The fields below are now an Average when taken by Subject and Activity.  I have altered the field names so that the original field type is quicker to identify, mean() and std() were replaced with AVG and StdDev.

For a detailed explanantion for the field directly below, please see the Feature Selection portion of the document below.


tBodyAcc-AVG-X,
tBodyAcc-AVG-Y,
tBodyAcc-AVG-Z,
tBodyAcc-StdDev-X,
tBodyAcc-StdDev-Y,
tBodyAcc-StdDev-Z,
tGravityAcc-AVG-X,
tGravityAcc-AVG-Y,
tGravityAcc-AVG-Z,
tGravityAcc-StdDev-X,
tGravityAcc-StdDev-Y,
tGravityAcc-StdDev-Z,
tBodyAccJerk-AVG-X,
tBodyAccJerk-AVG-Y,
tBodyAccJerk-AVG-Z,
tBodyAccJerk-StdDev-X,
tBodyAccJerk-StdDev-Y,
tBodyAccJerk-StdDev-Z,
tBodyGyro-AVG-X,
tBodyGyro-AVG-Y,
tBodyGyro-AVG-Z,
tBodyGyro-StdDev-X,
tBodyGyro-StdDev-Y,
tBodyGyro-StdDev-Z,
tBodyGyroJerk-AVG-X,
tBodyGyroJerk-AVG-Y,
tBodyGyroJerk-AVG-Z,
tBodyGyroJerk-StdDev-X,
tBodyGyroJerk-StdDev-Y,
tBodyGyroJerk-StdDev-Z,
tBodyAccMag-AVG,
tBodyAccMag-StdDev,
tGravityAccMag-AVG,
tGravityAccMag-StdDev,
tBodyAccJerkMag-AVG,
tBodyAccJerkMag-StdDev,
tBodyGyroMag-AVG,
tBodyGyroMag-StdDev,
tBodyGyroJerkMag-AVG,
tBodyGyroJerkMag-StdDev,
fBodyAcc-AVG-X,
fBodyAcc-AVG-Y,
fBodyAcc-AVG-Z,
fBodyAcc-StdDev-X,
fBodyAcc-StdDev-Y,
fBodyAcc-StdDev-Z,
fBodyAccJerk-AVG-X,
fBodyAccJerk-AVG-Y,
fBodyAccJerk-AVG-Z,
fBodyAccJerk-StdDev-X,
fBodyAccJerk-StdDev-Y,
fBodyAccJerk-StdDev-Z,
fBodyGyro-AVG-X,
fBodyGyro-AVG-Y,
fBodyGyro-AVG-Z,
fBodyGyro-StdDev-X,
fBodyGyro-StdDev-Y,
fBodyGyro-StdDev-Z,
fBodyAccMag-AVG,
fBodyAccMag-StdDev,
fBodyBodyAccJerkMag-AVG,
fBodyBodyAccJerkMag-StdDev,
fBodyBodyGyroMag-AVG,
fBodyBodyGyroMag-StdDev,
fBodyBodyGyroJerkMag-AVG,
fBodyBodyGyroJerkMag-StdDev,





Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'

