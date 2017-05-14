
# I have placed the zipped folder on Desktop and extracted it there
# In case you place it somewhere else, please change the working directories accordingly

#Set the working directory as folder 'UCI HAR Dataset' on the desktop
#And read the files in the folder 'UCI HAR Dataset'

setwd("~/Desktop/UCI HAR Dataset")
filenames <- list.files()

#Read the activity_labels and features files using read.table function with column names specified

activity_labels<-read.table("activity_labels.txt",sep=" ", col.names=c("id","activity"))
features<-read.table("features.txt",sep=" ", col.names=c("id","features"))

#Set the working directory to test folder
#And read the files in the test folder i.e. x_test, y_test and subject_test
#And add column names (for x_test column name is picked up from features table)

setwd("~/Desktop/UCI HAR Dataset/test")
filenames_test <- list.files()

Y_test<-read.table("y_test.txt",sep=" ",col.names=c("activity_id"))
X_test<-read.table("x_test.txt", col.names=features[,2])

# Extracts only the measurements on the mean and standard deviation for each measurement
X_test_final<-cbind(X_test[,grep(".mean..",colnames(X_test),fixed = TRUE)],X_test[,grep(".std..",colnames(X_test),fixed = TRUE)])

sub_test<-read.table("subject_test.txt",sep=" ", col.names=c("subject_id"))

# Combine all three above files and merge it with the activity_labels files to get subject labels

test_set<-merge(cbind(X_test_final,sub_test,Y_test),activity_labels,by.x="activity_id",by.y="id",all.x = TRUE)

#Set the working directory to training folder
#And read the files in the test folder i.e. x_training, y_training and subject_training
#And add column names (for x_training column name is picked up from features table)

setwd("~/Desktop/UCI HAR Dataset/train")
filenames_train <- list.files()

Y_train<-read.table("y_train.txt",sep=" ", col.names=c("activity_id"))
X_train<-read.table("x_train.txt", col.names=features[,2])

# Extracts only the measurements on the mean and standard deviation for each measurement
X_train_final<-cbind(X_train[,grep(".mean..",colnames(X_train),fixed = TRUE)],X_train[,grep(".std..",colnames(X_train),fixed = TRUE)])

sub_train<-read.table("subject_train.txt",sep=" ", col.names=c("subject_id"))

# Combine all three above files and merge it with the activity_labels files to get subject labels

train_set<-merge(cbind(X_train_final,sub_train,Y_train),activity_labels,by.x="activity_id",by.y="id",all.x = TRUE)

# Combine the test data and training data table in one data frame

Combine_data_set<-rbind(test_set,train_set)

# Call the dplyr library
# Independent tidy data set with the average of each variable for each activity 
# and each subject is stored in the table - Avg_table
library(dplyr)

Avg_table <- Combine_data_set %>%
  group_by(subject_id,activity) %>%
  summarise_each(funs(mean(., na.rm=TRUE)))

#Export the tidy data set to your desktop folder

setwd("~/Desktop/UCI HAR Dataset")
write.table(Avg_table, "Avg_table.txt", sep="\t")
