features = read.table("UCI HAR Dataset\\features.txt", sep = "")

Xtrain = read.table("UCI HAR Dataset\\train\\X_train.txt", sep = "")
names(Xtrain) = features$V2
Ytrain = read.table("UCI HAR Dataset\\train\\y_train.txt", sep = "")
names(Ytrain) = "Activity"
subtrain = read.table("UCI HAR Dataset\\train\\subject_train.txt", sep = "")
names(subtrain) = "Subjects"
train = Xtrain
train$Activity = Ytrain
train$Subjects = subtrain

Xtest = read.table("UCI HAR Dataset\\test\\X_test.txt", sep = "")
names(Xtest) = features$V2
Ytest = read.table("UCI HAR Dataset\\test\\y_test.txt", sep = "")
names(Ytest) = "Activity"
subtest = read.table("UCI HAR Dataset\\test\\subject_test.txt", sep = "")
names(subtest) = "Subjects"
test = Xtest
test$Activity = Ytest
test$Subjects = subtest

final = rbind(train, test)
final_mean_std = select(final, contains(c('mean', 'std', 'Activity', 'Subjects')))
final_mean_std$Activity[final_mean_std$Activity == 1] = "WALKING"
final_mean_std$Activity[final_mean_std$Activity == 2] = "WALKING_UPSTAIRS"
final_mean_std$Activity[final_mean_std$Activity == 3] = "WALKING_DOWNSTAIRS"
final_mean_std$Activity[final_mean_std$Activity == 4] = "SITTING"
final_mean_std$Activity[final_mean_std$Activity == 5] = "STANDING"
final_mean_std$Activity[final_mean_std$Activity == 6] = "LAYING"

final2 = final_mean_std %>% group_by(Activity, Subjects) %>% summarise_all(list(mean))
write.table(final2, "FinalData.txt", row.name=FALSE)
