# Getting-and-Cleaning-Data-Course-Project
Getting and Cleaning Data Course Project

The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

There are following files in this repository:

1) a tidy data set as described below by the name - Avg_table.txt, 
2) a link to a Github repository with the script for performing the analysis by the name - run_analysis.R
3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. 

# Below is the description of the data set:

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The R script called run_analysis.R does the following.

- Merges the training and the test sets to create one data set.
- Extracts only the measurements on the mean and standard deviation for each measurement.
- Uses descriptive activity names to name the activities in the data set
- Appropriately labels the data set with descriptive variable names.
- From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

<b> Avg_table.txt </b> is the table with the average of each variable for each activity and each subject. 

## How to run the script?

<b> Step 1: </b> Extract the folder 'UCI HAR Dataset' from the zipped folder downloaded from the site mentioned below:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

<b> Step 2: </b> Run the run_analysis.R code shared in this repository to combine the test and training set and it extracts only the measurements on the mean and standard deviation for each measurement. (Refer to the script for how the script runs)

<b> Step 3: </b> Export the 'Avg_table.txt' using the script above to get tidy data set with the average of each variable for each activity and each subject
