##Overview
This course project was based on the UCI Human Activity Recognition Using Smartphones Data Set. Description can be found here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.

The data used for the project can be found here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

Instructions for the project include (instructions quoted from Coursera Project Page):
You should create one R script called run_analysis.R that does the following. 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


##Background
####Below is the relevant infomartion for the UCI HAR README file.

"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. "

####Below is the relevant information for the UCI HAR feature-info file

"Feature Selection 
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

The complete list of variables of each feature vector is available in 'features.txt'"


##Working Directory

The script assumes the working directory is the UCI HAR Dataset directory with the script in a seperate sub folder from the train and test subfolders.

Example
UCI HAR Dataset Directory (Working Directory)
*test directory
*train directory
*script directory
*activity_labels
*feautres
*fastures_info
*README


##Files Used
Included in the orginal UCI HAR data set are a numebr of files. Below is the list of files used for this project.

*'features.txt': List of all features.
*'activity_labels.txt': Links the class labels with their activity name.
*'train/X_train.txt': Training set.
*'train/y_train.txt': Training labels.
*'test/X_test.txt': Test set.
*'test/y_test.txt': Test labels.
*'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
*'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 2 to 24. 

NOTE: the files 'README.txt' and 'features_info.txt' were used as reference documents, but are not part of the script.

##Analysis/Script Explanation
####Steps will be broken down for each section of the run_analysis.R script. Each section of the script is seperated with a note describing the code below it.

1. The script reads in the 6 main data sets needed: X data sets(Set of factor measures. One for train and one for test), Y data sets(Identifies activity ID for each row of the cooresponding Y data set. One for train and one for test), and Subject data sets(Identifies the subject ID for each row of the cooresponding Y data set. One for train and one for test).

2. The Y(Activity IDs) data sets and the Subject(IDs) data sets are combined, one for test and one for train using column binding. 

3. The joined data sets for step2 are column bound with the X(factor measures) data sets, one for test and one for train. 

4. The two dat sets(one for test and one for train) created in step 3 are joined together by row binding).

5. The first two columns of the merge data set from step 4 are changed to Subject and Activity, respectively. This was done so that their were seperate labels for each column. Before this point there were three columns labeled "V1".

6. This step creates a list of which columns should be kept for a new subset data set. This step was needed to fullfill instruction step number 2. For each of the 17 signals denoted wtih t-(for time) or f-(for frequency) the cooresponding mean and standard devation columns were kept. If the signal had XYZ components the mean and standard deviation for each of those were kept. So if the signal had the 3-axial signals XYZ, 6 columns would have been kept: the mean and standard deviation for x,  the mean and standard deviation for y, and the mean and standard deviation for z.

The list created identifies the column index number for those to be kept. Columns 1 and 2 are included because they contain the activity and subject IDs.

7. Creates a new dataframe,AvgSdSub, that is the subset of the data frame created in step 5 with only the columns noted in step 6. 

8. Reads in the file containing the activity labels and IDs. This step also changes the column names so that there are no issues with different data frams having the same column names for seperate varaiables.

9. This steps merges the activty dataframe from step 8 with the subset dataframe created in step 7 so that we can see the activity label/description rather than just the ID.

10. This step removes the activity ID from the dataframe created in step 9 so that we only have the activity description.

11. Creates a list of the column names that should be applied to the dataframe in step 10. The column names (except the first two) were taken from the 'features.txt' file for the coorsponding data.

12. Applies the column names from step 11 to the dataframe from step 10.

13. The Subject ID column in the AvgSdSubWlab dataframe from step 10 was in the from of integer. This step changes the column to a favtor variable.

14. This step fullfills the final instruction to create an independent tidy data set with the average of each variable for each activity and each subject. Thois is acheived with the aggregate function. It is aggragating the feature mesures from all columns except 1 and 2 (Activity Description and subject ID) by averaging them by columns 1 and 2 (Activity Description and subject ID).

15. This steps writes the aggregated dataframe from step 14 to a text file.