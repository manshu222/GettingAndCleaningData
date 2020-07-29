---
title: "Code Boook"
author: "Prateek"
date: "27/07/2020"
output: html_document
---


## CODE BOOK

This Code book contains the documentation of the code that you certainly will not read.

The original dataset is UCI HAR dataset taken from some Samsung Smartwatch by different subjects in different positions.

## Data variables

In the final tidy dataset, the following variables are taken into consideration:

"Activity"         - The activity performed by the subject.
"Subjects"         - The id number of the subject wearing the device.
"tBodyAcc-mean()-X"- mean of total body accelaration in X axis.
"tBodyAcc-mean()-Y"- mean of total body accelaration in Y axis.
"tBodyAcc-mean()-Z"- mean of total body accelaration in Z axis.                    "tGravityAcc-mean()-X" - mean of total gravity accelaration on body in X axis.
"tGravityAcc-mean()-Y" - mean of total gravity accelaration on body in Y axis.
"tGravityAcc-mean()-Z" - mean of total gravity accelaration on body in Z axis.
"tBodyAccJerk-mean()-X" - mean of total jerk on body in X axis.
"tBodyAccJerk-mean()-Y" - mean of total jerk on body in Y axis.
"tBodyAccJerk-mean()-Z" - mean of total jerk on body in Z axis.
"tBodyGyro-mean()-X" - mean of total gyro on body in X axis.
"tBodyGyro-mean()-Y" - mean of total gyro on body in Y axis.
"tBodyGyro-mean()-Z" - mean of total gyro on body in Z axis.
"tBodyGyroJerk-mean()-X" - mean of total gyro jerk on body in X axis.               "tBodyGyroJerk-mean()-Y" - mean of total gyro on body in Y axis.
"tBodyGyroJerk-mean()-Z" - mean of total gyro on body in Z axis.
"tBodyAccMag-mean()" - total mean of the magnitude of accelaration on body.
"tGravityAccMag-mean()" - total mean of the magnitude of accelaration due to gravity on body.
"tBodyAccJerkMag-mean()" - total mean of the magnitude of accelaration due to jerk on body.
"tBodyGyroMag-mean()" - total mean of the magnitude of gyro on body.
"tBodyGyroJerkMag-mean()" - total mean of the magnitude of gyro due to jerk on body.
"fBodyAcc-mean()-X" - mean of total front body accelaration in X axis.
"fBodyAcc-mean()-Y" - mean of total front body accelaration in Y axis.
"fBodyAcc-mean()-Z" - mean of total front body accelaration in Z axis.
"fBodyAcc-meanFreq()-X" - mean frequency of total front body accelaration in X axis.
"fBodyAcc-meanFreq()-Y" - mean frequency of total front body accelaration in Y axis.
"fBodyAcc-meanFreq()-Z" - mean frequency of total front body accelaration in Z axis.
"fBodyAccJerk-mean()-X" - mean of total front body jerk in X axis.
"fBodyAccJerk-mean()-Y" - mean of total front body jerk in Y axis.
"fBodyAccJerk-mean()-Z" - mean of total front body jerk in Z axis.
"fBodyAccJerk-meanFreq()-X" - mean frequency of total front body jerk in X axis.        
"fBodyAccJerk-meanFreq()-Y" - mean frequency of total front body jerk in Y axis.
"fBodyAccJerk-meanFreq()-Z" - mean frequency of total front body jerk in Z axis.
"fBodyGyro-mean()-X" - mean of total front body gyro in X axis.
"fBodyGyro-mean()-Y" - mean of total front body gyro in Y axis.
"fBodyGyro-mean()-Z" - mean of total front body gyro in Z axis.
"fBodyGyro-meanFreq()-X" - mean frequency of total front body gyro in X axis.
"fBodyGyro-meanFreq()-Y" - mean frequency of total front body gyro in Y axis.
"fBodyGyro-meanFreq()-Z" - mean frequency of total front body gyro in Z axis.
"fBodyAccMag-mean()" - total mean of the magnitude of accelaration on front body.
"fBodyAccMag-meanFreq()" - total mean frequency of the magnitude of accelaration on front body.
"fBodyBodyAccJerkMag-mean()" - total mean of the magnitude of jerk on front body.
"fBodyBodyAccJerkMag-meanFreq()" - total mean frequency of the magnitude of jerk on front body.
"fBodyBodyGyroMag-mean()" - total mean of the magnitude of accelaration on front body.
"fBodyBodyGyroMag-meanFreq()" - total mean frequency of the magnitude of gyro on front body.
"fBodyBodyGyroJerkMag-mean()" - total mean of the magnitude of gyro jerk on front body.
"fBodyBodyGyroJerkMag-meanFreq()" - total mean frequency of the magnitude ofgyro jerk on front body.
"angle(tBodyAccMean,gravity)" - angle between the direction of gravity and total body accelaration mean
"angle(tBodyAccJerkMean),gravityMean)" - angle between the direction of gravity mean and total body accelaration jerk mean
"angle(tBodyGyroMean,gravityMean)"  - angle between the direction of gravity mean and total body gyro mean
"angle(tBodyGyroJerkMean,gravityMean)"  - angle between the direction of gravity mean and total body gyro jerk mean
"angle(X,gravityMean)"  - angle between the direction of gravity mean and X axis.
"angle(Y,gravityMean)"  - angle between the direction of gravity mean and Y axis.                
"angle(Z,gravityMean)"  - angle between the direction of gravity mean and Z axis.
"tBodyAcc-std()-X" - standard deviation of total body accelaration in X axis.
"tBodyAcc-std()-Y" - standard deviation of total body accelaration in Y axis.
"tBodyAcc-std()-Z" - standard deviation of total body accelaration in z axis.
"tGravityAcc-std()-X" - standard deviation of total gravity accelaration in X axis.
"tGravityAcc-std()-Y" - standard deviation of total gravity accelaration in Y axis.
"tGravityAcc-std()-Z" - standard deviation of total gravity accelaration in Z axis.
"tBodyAccJerk-std()-X" - standard deviation of total body jerk in X axis.
"tBodyAccJerk-std()-Y" - standard deviation of total body jerk in Y axis.
"tBodyAccJerk-std()-Z" - standard deviation of total body jerk in Z axis.
"tBodyGyro-std()-X" - standard deviation of total body gyro in X axis.
"tBodyGyro-std()-Y" - standard deviation of total body gyro in Y axis.
"tBodyGyro-std()-Z" - standard deviation of total body gyro in Z axis.
"tBodyGyroJerk-std()-X" - standard deviation of total body gyro jerk in X axis.
"tBodyGyroJerk-std()-Y" - standard deviation of total body gyro jerk in Y axis.
"tBodyGyroJerk-std()-Z" - standard deviation of total body gyro jerk in Z axis.
"tBodyAccMag-std()" - standard deviation of the magnitude of the  body accelaration
"tGravityAccMag-std()" - standard deviation of the magnitude of the gravity accelaration
"tBodyAccJerkMag-std()" - standard deviation of the magnitude of the jerk
"tBodyGyroMag-std()" - standard deviation of the magnitude of the gyro.
"tBodyGyroJerkMag-std()" - standard deviation of the magnitude of the gyro jerk
"fBodyAcc-std()-X" - standard deviation of front body accelaration in X axis.
"fBodyAcc-std()-Y" - standard deviation of front body accelaration in X axis.
"fBodyAcc-std()-Z" - standard deviation of front body accelaration in X axis.
"fBodyAccJerk-std()-X" - standard deviation of front body jerk in X axis.
"fBodyAccJerk-std()-Y" - standard deviation of front body jerk in X axis.
"fBodyAccJerk-std()-Z" - standard deviation of front body jerk in X axis.
"fBodyGyro-std()-X" - standard deviation of front body gyro in X axis.
"fBodyGyro-std()-Y" - standard deviation of front body gyro in X axis.
"fBodyGyro-std()-Z" - standard deviation of front body gyro in X axis.
"fBodyAccMag-std()" - standard deviation of the magnitude of the front body accelaration
"fBodyBodyAccJerkMag-std()" - standard deviation of the magnitude of the front body jerk
"fBodyBodyGyroMag-std()" - standard deviation of the magnitude of the front body gyro
"fBodyBodyGyroJerkMag-std()"  - standard deviation of the magnitude of the front body gyro jerk.
