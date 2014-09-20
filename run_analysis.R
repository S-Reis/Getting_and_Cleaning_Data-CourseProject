# Read in data
X_train<-read.table("./train/X_train.txt",sep="",header=FALSE)
subject_train<-read.table("./train/subject_train.txt",sep="",header=FALSE)
Y_train<-read.table("./train/y_train.txt",sep="",header=FALSE)
X_test<-read.table("./test/X_test.txt",sep="",header=FALSE)
subject_test<-read.table("./test/subject_test.txt",sep="",header=FALSE)
Y_test<-read.table("./test/y_test.txt",sep="",header=FALSE)

#Join the subject and activity data
trainbinda<-cbind(subject_train,Y_train)
testbinda<-cbind(subject_test,Y_test)

#Join the Subject/activity data with the measures
trainmerge<-cbind(trainbinda,X_train)
testmerge<-cbind(testbinda,X_test)

#merge test and train
mergeset<-rbind(trainmerge,testmerge)

#rename first two columns
colnames(mergeset)[1]<-"Subject"
colnames(mergeset)[2]<-"Activity"

#Identify columns to keep - mean and SD only
coltokeep<-c(1,2,3,4,5,6,7,8,43,44,45,46,47,48,83,84,85,86,87,88,123,
124,125,126,127,128,163,164,165,166,167,168,203,204,216,
217,229,230,242,243,255,256,268,269,270,271,272,273,347,
348,349,350,351,352,426,427,428,429,430,431,505,506,518,
519,531,532,544,545)

#Subset data with only specified columns
AvgSdSub<-mergeset[,coltokeep]

#Read in activity names
Activity_Labels<-read.table("./activity_labels.txt",sep="",header=FALSE)
colnames(Activity_Labels)[1]<-"ActID"
colnames(Activity_Labels)[2]<-"ActDescr"

#Merge Labels with Activity
AvgSdSubWlab<-merge(Activity_Labels,AvgSdSub,by.x="ActID",by.y="Activity",all=FALSE)

#Remove Activity ID Column
AvgSdSubWlab<-AvgSdSubWlab[,-1]

#Create list of Column Names
Newcolnames<-c("ActivityDescr","SubjectID","tBodyAcc-mean()-X","tBodyAcc-mean()-Y","tBodyAcc-mean()-Z","tBodyAcc-std()-X","tBodyAcc-std()-Y","tBodyAcc-std()-Z","tGravityAcc-mean()-X","tGravityAcc-mean()-Y","tGravityAcc-mean()-Z",
"tGravityAcc-std()-X","tGravityAcc-std()-Y","tGravityAcc-std()-Z","tBodyAccJerk-mean()-X","tBodyAccJerk-mean()-Y","tBodyAccJerk-mean()-Z","tBodyAccJerk-std()-X","tBodyAccJerk-std()-Y",
"tBodyAccJerk-std()-Z","tBodyGyro-mean()-X","tBodyGyro-mean()-Y","tBodyGyro-mean()-Z","tBodyGyro-std()-X","tBodyGyro-std()-Y","tBodyGyro-std()-Z","tBodyGyroJerk-mean()-X",
"tBodyGyroJerk-mean()-Y","tBodyGyroJerk-mean()-Z","tBodyGyroJerk-std()-X","tBodyGyroJerk-std()-Y","tBodyGyroJerk-std()-Z","tBodyAccMag-mean()","tBodyAccMag-std()","tGravityAccMag-mean()",
"tGravityAccMag-std()","tBodyAccJerkMag-mean()","tBodyAccJerkMag-std()","tBodyGyroMag-mean()","tBodyGyroMag-std()","tBodyGyroJerkMag-mean()","tBodyGyroJerkMag-std()","fBodyAcc-mean()-X",
"fBodyAcc-mean()-Y","fBodyAcc-mean()-Z","fBodyAcc-std()-X","fBodyAcc-std()-Y","fBodyAcc-std()-Z","fBodyAccJerk-mean()-X","fBodyAccJerk-mean()-Y","fBodyAccJerk-mean()-Z",
"fBodyAccJerk-std()-X","fBodyAccJerk-std()-Y","fBodyAccJerk-std()-Z","fBodyGyro-mean()-X","fBodyGyro-mean()-Y","fBodyGyro-mean()-Z","fBodyGyro-std()-X","fBodyGyro-std()-Y",
"fBodyGyro-std()-Z","fBodyAccMag-mean()","fBodyAccMag-std()","fBodyBodyAccJerkMag-mean()","fBodyBodyAccJerkMag-std()","fBodyBodyGyroMag-mean()","fBodyBodyGyroMag-std()",
"fBodyBodyGyroJerkMag-mean()","fBodyBodyGyroJerkMag-std()")

#Apply new Column Names
colnames(AvgSdSubWlab)<-Newcolnames

#Convert ID to Factor
AvgSdSubWlab$SubjectID<-as.factor(AvgSdSubWlab$SubjectID)

#Reshape Data
AggData<-aggregate(AvgSdSubWlab[,3:68], by=list(AvgSdSubWlab$ActivityDescr,AvgSdSubWlab$SubjectID),FUN=mean)

#Write to File
write.table(AggData,file="CoureProjectTidyData.txt",row.names=FALSE)

