==================================================================
Human Activity Recognition Using Smartphones - Adapted dataset 
==================================================================
Authors of the original dataset:
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit? degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

Author of this adapted dataset: jonniedeb

Notes about the original dataset
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity were captured at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

Notes about the adapted dataset "tidy dataset"
==============================================

## For each record, it is provided:

- A 66-feature vector with time and frequency domain means
and standard deviation variables. Features are normalized and bounded within [-1,1].
- Its activity label. 
- An identifier of the subject who carried out the experiment.

How to create the adapted dataset ?
==================================================

1. Clone this repo to a directory of your choice on your computer. You should now have a directory called "project_final".
2. Download the original dataset: [click here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
3. Rename the downloaded file as "samsung.zip" and move it to the "project_final" directory
4. To create the adapted dataset:
   * Start R or a R GUI like RStudio
   * Set "project_final" as your working directory
   * If you don't have it, install the "data.table" package with the following command: `install.packages("data.table")`
   * Source the "run_analysis.R" script with the source command
5. You can know retrieve the adapted dataset in: "\project_final\data\tidydata.txt"

Which steps does the original dataset undergo to become tidy ?
==============================================================

What the "run_analysis.R" script does is simple:
* It merges the training and the test sets from samsung.zip to create one data set and adds activity labels and subjects identifiers to it.
* It extracts only the measurements on the mean and standard deviation for each measurement.
* It uses descriptive activity names to name the activities in the data set (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
* It appropriately labels the data set with descriptive variable names.
* It exports the tidy dataset to the following file: "\project_final\data\tidydata.txt"

