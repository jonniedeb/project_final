# Human Activity Recognition Using Smartphones - Adapted dataset - Code Book

This dataset is an adaptation of another dataset called "Smartphone-Based Recognition of Human Activities and Postural Transitions Data Set" about which you will find information on: https://archive.ics.uci.edu/ml/datasets/Smartphone-Based+Recognition+of+Human+Activities+and+Postural+Transitions

This adapted dataset was created using the run_analysis.R script you will find in this repository, as part of an assignement within the Johns Hopkins University Data Science Specialization. More detailed information in the README.md file.

## Description

The features selected for this dataset come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate mean and standard deviation variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

## Variables descriptions and units

#### activity 

 -   Activity performed by the subject (either WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING or LAYING)

 -  Unit : none

#### subject 

 -  An identifier of the subject who carried out the experiment

 -  Unit : none

#### tBodyAcc-mean()-X 

 -  Mean of the X-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAcc-mean()-Y 

 -  Mean of the Y-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAcc-mean()-Z 

 -  Mean of the Z-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAcc-std()-X 

 -  Standard deviation of the X-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAcc-std()-Y 

 -  Standard deviation of the Y-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAcc-std()-Z 

 -  Standard deviation of the Z-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAcc-mean()-X 

 -  Mean of the X-axial estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAcc-mean()-Y 

 -  Mean of the Y-axial estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAcc-mean()-Z 

 -  Mean of the Z-axial estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAcc-std()-X 

 -  Standard deviation of the X-axial estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAcc-std()-Y 

 -  Standard deviation of the Y-axial estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAcc-std()-Z 

 -  Standard deviation of the Z-axial estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerk-mean()-X 

 -  Mean of the rate of change (jerk) of the X-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerk-mean()-Y 

 -  Mean of the rate of change (jerk) of the Y-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerk-mean()-Z 

 -  Mean of the rate of change (jerk) of the Z-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerk-std()-X 

 -  Standard deviation of the rate of change (jerk) of the X-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerk-std()-Y 

 -  Standard deviation of the rate of change (jerk) of the Y-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerk-std()-Z 

 -  Standard deviation of the rate of change (jerk) of the Z-axial estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyro-mean()-X 

 -  Mean of the X-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyro-mean()-Y 

 -  Mean of the Y-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyro-mean()-Z 

 -  Mean of the Z-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyro-std()-X 

 -  Standard deviation of the X-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyro-std()-Y 

 -  Standard deviation of the Y-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyro-std()-Z 

 -  Standard deviation of the Z-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerk-mean()-X 

 -  Mean of the rate of change (jerk) of the X-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerk-mean()-Y 

 -  Mean of the rate of change (jerk) of the Y-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerk-mean()-Z 

 -  Mean of the rate of change (jerk) of the Z-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerk-std()-X 

 -  Standard deviation of the rate of change (jerk) of the X-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerk-std()-Y 

 -  Standard deviation of the rate of change (jerk) of the Y-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerk-std()-Z 

 -  Standard deviation of the rate of change (jerk) of the Z-axial angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccMag-mean() 

 -  Mean of the magnitude of the estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccMag-std() 

 -  Standard deviation of the magnitude of the estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAccMag-mean() 

 -  Mean of the magnitude of the estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tGravityAccMag-std() 

 -  Standard deviation of the magnitude of the estimated gravitational acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerkMag-mean() 

 -  Mean of the magnitude of the rate of change (jerk) of the estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyAccJerkMag-std() 

 -  Standard deviation of the magnitude of the rate of change (jerk) of the estimated body acceleration (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroMag-mean() 

 -  Mean of the magnitude of the angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroMag-std() 

 -  Standard deviation of the magnitude of the angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerkMag-mean() 

 -  Mean of the magnitude of the rate of change (jerk) of the angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### tBodyGyroJerkMag-std() 

 -  Standard deviation of the magnitude of the rate of change (jerk) of the angular velocity (time domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAcc-mean()-X 

 -  Mean of the X-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAcc-mean()-Y 

 -  Mean of the Y-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAcc-mean()-Z 

 -  Mean of the Z-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAcc-std()-X 

 -  Standard deviation of the X-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAcc-std()-Y 

 -  Standard deviation of the Y-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAcc-std()-Z 

 -  Standard deviation of the Z-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccJerk-mean()-X 

 -  Mean of the rate of change (jerk) of the X-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccJerk-mean()-Y 

 -  Mean of the rate of change (jerk) of the Y-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccJerk-mean()-Z 

 -  Mean of the rate of change (jerk) of the Z-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccJerk-std()-X 

 -  Standard deviation of the rate of change (jerk) of the X-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccJerk-std()-Y 

 -  Standard deviation of the rate of change (jerk) of the Y-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccJerk-std()-Z 

 -  Standard deviation of the rate of change (jerk) of the Z-axial estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyGyro-mean()-X 

 -  Mean of the X-axial angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyGyro-mean()-Y 

 -  Mean of the Y-axial angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyGyro-mean()-Z 

 -  Mean of the Z-axial angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyGyro-std()-X 

 -  Standard deviation of the X-axial angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyGyro-std()-Y 

 -  Standard deviation of the Y-axial angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyGyro-std()-Z 

 -  Standard deviation of the Z-axial angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccMag-mean() 

 -  Mean of the magnitude of the estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyAccMag-std() 

 -  Standard deviation of the magnitude of the estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyBodyAccJerkMag-mean() 

 -  Mean of the magnitude of the rate of change (jerk) of the estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyBodyAccJerkMag-std() 

 -  Standard deviation of the magnitude of the rate of change (jerk) of the estimated body acceleration (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyBodyGyroMag-mean() 

 -  Mean of the magnitude of the angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyBodyGyroMag-std() 

 -  Standard deviation of the magnitude of the angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyBodyGyroJerkMag-mean() 

 -  Mean of the magnitude of the rate of change (jerk) of the angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

#### fBodyBodyGyroJerkMag-std() 

 -  Standard deviation of the magnitude of the rate of change (jerk) of the angular velocity (frequency domain) 

 -  Unit : none (normalized and bounded within [-1,1])

