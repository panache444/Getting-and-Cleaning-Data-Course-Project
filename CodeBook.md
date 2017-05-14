# Variables and Summaries for Avg_table.txt which contains the average of each feature selection variable for each activity and each subject

Step 1: Extract the folder 'UCI HAR Dataset' from the zipped folder downloaded from the site mentioned below:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Step 2: Run the run_analysis.R code shared in this repository to combine the test and training set

Step 3: Export the 'Avg_table.txt' using the script above to get tidy data set with the average of each variable for each activity and each subject

Step 4: The following are the 69 variables in the table 'Avg_table.txt':
<ol>		
<li>	<b>subject_id : </b>	Individuals with IDs from 1 to 30
<li>	<b>activity : </b>	Name of the activity like Walking, Laying etc
<li>	<b>activity_id : </b>	Unique Activity ID ranging from 1-6 
<li>	<b>tBodyAcc_mean()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyAcc_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyAcc_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>tGravityAcc_mean()-X : </b>	Refer Feature selection section below
<li>	<b>tGravityAcc_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>tGravityAcc_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerk_mean()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerk_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerk_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyGyro_mean()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyGyro_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyGyro_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerk_mean()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerk_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerk_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyAccMag_mean() : </b>	Refer Feature selection section below
<li>	<b>tGravityAccMag_mean() : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerkMag_mean() : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroMag_mean() : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerkMag_mean() : </b>	Refer Feature selection section below
<li>	<b>fBodyAcc_mean()-X : </b>	Refer Feature selection section below
<li>	<b>fBodyAcc_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>fBodyAcc_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>fBodyAccJerk_mean()-X : </b>	Refer Feature selection section below
<li>	<b>fBodyAccJerk_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>fBodyAccJerk_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>fBodyGyro_mean()-X : </b>	Refer Feature selection section below
<li>	<b>fBodyGyro_mean()-Y : </b>	Refer Feature selection section below
<li>	<b>fBodyGyro_mean()-Z : </b>	Refer Feature selection section below
<li>	<b>fBodyAccMag_mean() : </b>	Refer Feature selection section below
<li>	<b>fBodyBodyAccJerkMag_mean() : </b>	Refer Feature selection section below
<li>	<b>fBodyBodyGyroMag_mean() : </b>	Refer Feature selection section below
<li>	<b>fBodyBodyGyroJerkMag_mean() : </b>	Refer Feature selection section below
<li>	<b>tBodyAcc_std()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyAcc_std()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyAcc_std()-Z : </b>	Refer Feature selection section below
<li>	<b>tGravityAcc_std()-X : </b>	Refer Feature selection section below
<li>	<b>tGravityAcc_std()-Y : </b>	Refer Feature selection section below
<li>	<b>tGravityAcc_std()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerk_std()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerk_std()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerk_std()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyGyro_std()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyGyro_std()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyGyro_std()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerk_std()-X : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerk_std()-Y : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerk_std()-Z : </b>	Refer Feature selection section below
<li>	<b>tBodyAccMag_std() : </b>	Refer Feature selection section below
<li>	<b>tGravityAccMag_std() : </b>	Refer Feature selection section below
<li>	<b>tBodyAccJerkMag_std() : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroMag_std() : </b>	Refer Feature selection section below
<li>	<b>tBodyGyroJerkMag_std() : </b>	Refer Feature selection section below
<li>	<b>fBodyAcc_std()-X : </b>	Refer Feature selection section below
<li>	<b>fBodyAcc_std()-Y : </b>	Refer Feature selection section below
<li>	<b>fBodyAcc_std()-Z : </b>	Refer Feature selection section below
<li>	<b>fBodyAccJerk_std()-X : </b>	Refer Feature selection section below
<li>	<b>fBodyAccJerk_std()-Y : </b>	Refer Feature selection section below
<li>	<b>fBodyAccJerk_std()-Z : </b>	Refer Feature selection section below
<li>	<b>fBodyGyro_std()-X : </b>	Refer Feature selection section below
<li>	<b>fBodyGyro_std()-Y : </b>	Refer Feature selection section below
<li>	<b>fBodyGyro_std()-Z : </b>	Refer Feature selection section below
<li>	<b>fBodyAccMag_std() : </b>	Refer Feature selection section below
<li>	<b>fBodyBodyAccJerkMag_std() : </b>	Refer Feature selection section below
<li>	<b>fBodyBodyGyroMag_std() : </b>	Refer Feature selection section below
<li>	<b>fBodyBodyGyroJerkMag_std() : </b>	Refer Feature selection section below
</ol>		

## Feature Selection 
## =================

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

