#Create a data directory
if(!file.exists("data")){dir.create("data")}

#Unzipping the data file present in the working directory
    
    unzip("samsung.zip",exdir= "data",junkpaths = TRUE)


#Import data to tables, combine and merge them
    
    #loading data.table package
    library(data.table)
    #class labels and activity names
    activity_labels<-fread("data/activity_labels.txt")
    
    #list of features
    features<-fread("data/features.txt")
    
    #subjects
    subject_train<-fread("data/subject_train.txt")
    subject_test<-fread("data/subject_test.txt")
        #combine train and test sets
        subject<-rbind(subject_train, subject_test)
        #remove old variables from global environment
        rm(subject_train,subject_test)
    
    #sets (x) and labels (y)
    x_train<-fread("data/X_train.txt")
    x_test<-fread("data/X_test.txt")
    y_train<-fread("data/y_train.txt")
    y_test<-fread("data/y_test.txt")
        #combine train and test sets
        x<-rbind(x_train, x_test)
        y<-rbind(y_train, y_test)
        #give names to variables
        names(y)<-"activity"
        names(x)<-features$V2
        names(subject)<-"subject"
        #Merge all data into a single dataset
        data<-cbind(subject,y,x)
        #remove old variables from the global environment
        rm(x_train, y_train, x_test, y_test,x, y)

#Extracts only the measurements on the mean and standard deviation for each 
#measurement.
    
    #list all mean and std variables
    WantedVar<-sapply(X = features$V2, grepl,pattern="mean\\(\\)|std\\(\\)")
    #make a vector containing only mean and std variables
    WantedVar<-c("subject","activity", as.character(names(WantedVar[WantedVar==T])))
    #extract columns in the dataset containing only mean and std measurements 
    library(dplyr)
    data<-select(data, one_of(WantedVar))
    
#Use descriptive activity names to name the activities in the data set
    map = setNames(activity_labels$V2,activity_labels$V1)
    data$activity[] <- map[data$activity]

#From the data set in step 4, create a second, independent tidy data set with 
#the average of each variable for each activity and each subject
   
    #Create a new dataset and order it by activity and subject
    data2 <- data %>% arrange(subject, activity)
   
    #Calculate columns mean by group of sujects and activity
    data2<-data2 %>% group_by(activity, subject) %>% summarise_each(funs(mean))
   
  
#Export the tidy dataset to a text file
write.table(x = data2,file = "data/tidydata.txt",sep = ",",na = "NA", row.names = F, fileEncoding = "utf-8")    
    
    

