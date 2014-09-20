##Code Book for Tidy Data Set: CoureProjectTidyData
###This file contains descriptions of the variables in the tidy data set. For further explanation on the producing script and transformations completed please see the README.md file
####Variable descriptions below are organized in the same order of the columns in the data set.

1. ActivityDescr
	Description of the activity that was done when the measurements were taken.
	Possible Activities:
		*WALKING
		*WALKING_UPSTAIRS
		*WALKING_DOWNSTAIRS
		*SITTING
		*STANDING
		*LAYING
2. SubjectID
	Identifier of which subject performed the activity.
	Range: 1-30
	
#### Data is the average of the measurements for the corresponding Subject and Activity. 	

3. tBodyAcc-mean()-X
	Mean of the Time domain signal for body acceleration on X axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min 0.22159824394 Max 0.3014610196
4. tBodyAcc-mean()-Y
	Mean of the Time domain signal for body acceleration on Y axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.0405139534294 Max -0.00130828765170213
5. tBodyAcc-mean()-Z
	Mean of the Time domain signal for body acceleration on Z axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.152513899520833 Max -0.07537846886
6. tBodyAcc-std()-X
	Standard Deviation of the Time domain signal for body acceleration on X axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.996068635384615 Max 0.626917070512821
7. tBodyAcc-std()-Y
	Standard Deviation of the Time domain signal for body acceleration on Y axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.990240946666667 Max 0.616937015333333
8. tBodyAcc-std()-Z
	Standard Deviation of the Time domain signal for body acceleration on Z axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.987658662307692 Max 0.609017879074074
9. tGravityAcc-mean()-X
	Mean of the Time domain signal for gravity acceleration on X axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.680043155060241 Max 0.974508732
10. tGravityAcc-mean()-Y
	Mean of the Time domain signal for gravity acceleration on Y axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.479894842941176 Max 0.956593814210526
11. tGravityAcc-mean()-Z
	Mean of the Time domain signal for gravity acceleration on Z axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.49508872037037 Max 0.9578730416
12. tGravityAcc-std()-X
	Standard Deviation of the Time domain signal for gravity acceleration on X axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.996764227384615 Max -0.829554947808219
13. tGravityAcc-std()-Y
	Standard Deviation of the Time domain signal for gravity acceleration on Y axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.99424764884058 Max -0.643578361424658
14. tGravityAcc-std()-Z
	Standard Deviation of the Time domain signal for gravity acceleration on Z axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.990957249538462 Max -0.610161166287671
15. tBodyAccJerk-mean()-X
	Mean of the Time domain signal for body acceleration on X axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min 0.0426880986186441 Max 0.130193043809524
16. tBodyAccJerk-mean()-Y
	Mean of the Time domain signal for body acceleration on Y axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.0386872111282051 Max 0.056818586275
17. tBodyAccJerk-mean()-Z
	Mean of the Time domain signal for body acceleration on Z axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.0674583919268293 Max 0.0380533591627451
18. tBodyAccJerk-std()-X
	Standard Deviation of the Time domain signal for body acceleration on X axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.994604542264151 Max 0.544273037307692
19. tBodyAccJerk-std()-Y
	Standard Deviation of the Time domain signal for body acceleration on Y axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.989513565652174 Max 0.355306716915385
20. tBodyAccJerk-std()-Z
	Standard Deviation of the Time domain signal for body acceleration on Z axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.993288313333333 Max 0.0310157077775926
21. tBodyGyro-mean()-X
	Mean of the Time domain signal for body acceleration on X axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.205775427307692 Max 0.19270447595122
22. tBodyGyro-mean()-Y
	Mean of the Time domain signal for body acceleration on Y axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.204205356087805 Max 0.0274707556666667
23. tBodyGyro-mean()-Z
	Mean of the Time domain signal for body acceleration on Z axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.0724546025804878 Max 0.179102058245614
24. tBodyGyro-std()-X
	Standard Deviation of the Time domain signal for body acceleration on X axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.994276591304348 Max 0.267657219333333
25. tBodyGyro-std()-Y
	Standard Deviation of the Time domain signal for body acceleration on Y axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.994210471914894 Max 0.476518714444444
26. tBodyGyro-std()-Z
	Standard Deviation of the Time domain signal for body acceleration on Z axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.985538363333333 Max 0.564875818162963
27. tBodyGyroJerk-mean()-X
	Mean of the Time domain signal for body acceleration on X axis from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.157212539189362 Max -0.0220916265065217
28. tBodyGyroJerk-mean()-Y
	Mean of the Time domain signal for body acceleration on Y axis from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.0768089915604167 Max -0.0132022768074468
29. tBodyGyroJerk-mean()-Z
	Mean of the Time domain signal for body acceleration on Z axis from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.0924998531372549 Max -0.00694066389361702
30. tBodyGyroJerk-std()-X
	Standard Deviation of the Time domain signal for body acceleration on X axis from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.99654254057971 Max 0.179148649684615
31. tBodyGyroJerk-std()-Y
	Standard Deviation of the Time domain signal for body acceleration on Y axis from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.997081575652174 Max 0.295945926186441
32. tBodyGyroJerk-std()-Z
	Standard Deviation of the Time domain signal for body acceleration on Z axis from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.995380794637681 Max 0.193206498960417
33. tBodyAccMag-mean()
	Mean of the Magnitude of the Time domain signal for body acceleration from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.986493196666667 Max 0.644604325128205
34. tBodyAccMag-std()
	Standard Deviation of the Magnitude of the Time domain signal for body acceleration from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.986464542615385 Max 0.428405922622222
35. tGravityAccMag-mean()
	Mean of the Magnitude of the Time domain signal for gravity acceleration from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.986493196666667 Max 0.644604325128205
36. tGravityAccMag-std()
	Standard Deviation of the Magnitude of the Time domain signal for gravity acceleration from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.986464542615385 Max 0.428405922622222
37. tBodyAccJerkMag-mean()
	Mean of the Magnitude of the Time domain signal for body acceleration from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.99281471515625 Max 0.434490400974359
38. tBodyAccJerkMag-std()
	Standard Deviation of the Magnitude of the Time domain signal for body acceleration from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.994646916811594 Max 0.450612065720513
39. tBodyGyroMag-mean()
	Mean of the Magnitude of the Time domain signal for body acceleration from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.980740846769231 Max 0.418004608615385
40. tBodyGyroMag-std()
	Standard Deviation of the Magnitude of the Time domain signal for body acceleration from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.981372675614035 Max 0.299975979851852
41. tBodyGyroJerkMag-mean()
	Mean of the Magnitude of the Time domain signal for body acceleration from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.997322526811594 Max 0.0875816618205128
42. tBodyGyroJerkMag-std()
	Standard Deviation of the Magnitude of the Time domain signal for body acceleration from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.997666071594203 Max 0.250173204117966
43. fBodyAcc-mean()-X
	Mean of the Frequency domain signal for body acceleration on X axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.995249932641509 Max 0.537012022051282
44. fBodyAcc-mean()-Y
	Mean of the Frequency domain signal for body acceleration on Y axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.989034304057971 Max 0.524187686888889
45. fBodyAcc-mean()-Z
	Mean of the Frequency domain signal for body acceleration on Z axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.989473926666667 Max 0.280735952206667
46. fBodyAcc-std()-X
	Standard Deviation of the Frequency domain signal for body acceleration on X axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.996604570307692 Max 0.658506543333333
47. fBodyAcc-std()-Y
	Standard Deviation of the Frequency domain signal for body acceleration on Y axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.990680395362319 Max 0.560191344
48. fBodyAcc-std()-Z
	Standard Deviation of the Frequency domain signal for body acceleration on Z axis from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.987224804307692 Max 0.687124163703704
49. fBodyAccJerk-mean()-X
	Mean of the Frequency domain signal for body acceleration on X axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.994630797358491 Max 0.474317256051282
50. fBodyAccJerk-mean()-Y
	Mean of the Frequency domain signal for body acceleration on Y axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.989398823913043 Max 0.276716853307692
51. fBodyAccJerk-mean()-Z
	Mean of the Frequency domain signal for body acceleration on Z axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.992018447826087 Max 0.157775692377778
52. fBodyAccJerk-std()-X
	Standard Deviation of the Frequency domain signal for body acceleration on X axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.995073759245283 Max 0.476803887476923
53. fBodyAccJerk-std()-Y
	Standard Deviation of the Frequency domain signal for body acceleration on Y axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.990468082753623 Max 0.349771285415897
54. fBodyAccJerk-std()-Z
	Standard Deviation of the Frequency domain signal for body acceleration on Z axis from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.993107759855072 Max -0.00623647528983051
55. fBodyGyro-mean()-X
	Mean of the Frequency domain signal for body acceleration on X axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.99312260884058 Max 0.474962448333333
56. fBodyGyro-mean()-Y
	Mean of the Frequency domain signal for body acceleration on Y axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.994025488297872 Max 0.328817010088889
57. fBodyGyro-mean()-Z
	Mean of the Frequency domain signal for body acceleration on Z axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.985957788 Max 0.492414379822222
58. fBodyGyro-std()-X
	Standard Deviation of the Frequency domain signal for body acceleration on X axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.994652185217391 Max 0.196613286661538
59. fBodyGyro-std()-Y
	Standard Deviation of the Frequency domain signal for body acceleration on Y axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.994353086595745 Max 0.646233637037037
60. fBodyGyro-std()-Z
	Standard Deviation of the Frequency domain signal for body acceleration on Z axis from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.986725274871795 Max 0.522454216314815
61. fBodyAccMag-mean()
	Mean of the Magnitude of the Frequency domain signal for body acceleration from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.986800645362319 Max 0.586637550769231
62. fBodyAccMag-std()
	Standard Deviation of the Magnitude of the Frequency domain signal for body acceleration from the accelerometer.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Min -0.987648484461539 Max 0.178684580868889
63. fBodyBodyAccJerkMag-mean()
	Mean of the Magnitude of the Frequency domain signal for body acceleration from the accelerometer. with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Min -0.993998275797101 Max 0.538404846128205
64. fBodyBodyAccJerkMag-std()
	Standard Deviation of the Magnitude of the Frequency domain signal for body acceleration from the accelerometer with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Max -0.994366667681159 Min 0.316346415348718
65. fBodyBodyGyroMag-mean()
	Mean of the Magnitude of the Frequency domain signal for body acceleration from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Max -0.986535242105263 Min 0.203979764835897
66. fBodyBodyGyroMag-std()
	Standard Deviation of the Magnitude of the Frequency domain signal for body acceleration from the gyroscope.
	Data is the average of the measurements for the corresponding Subject and Activity.
	Range: Max -0.981468841692308 Min 0.236659662496296
67. fBodyBodyGyroJerkMag-mean()
	Mean of the Magnitude of the Frequency domain signal for body acceleration from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Max -0.997617389275362 Min 0.146618569064407
68. fBodyBodyGyroJerkMag-std()
	Standard Deviation of the Magnitude of the Frequency domain signal for body acceleration from the gyroscope with derived body linear acceleration and angular velocity.
	Data is the average of the measurements for the corresponding Subject and Activity. 
	Range: Max -0.99758523057971 Min 0.287834616098305
