#Reading the Data for the First Floor
FullData <- read.csv("Dataset_CO2_First_Floor.csv", header = TRUE)

# TODO --> 90% and 10% of the rows in the csv file should be read automatically

#Data Split into 90% and 10% for Training and Testing
df_train <- read.csv("Dataset_CO2_First_Floor.csv", nrows = 5471)
df_test <- read.csv("Dataset_CO2_First_Floor.csv", skip = 5471)

#Splitting the training data further into train and test by 80% and 20%
df_train_train <- df_train[1:4377,]
df_train_test <- df_train[4378:5471,]
