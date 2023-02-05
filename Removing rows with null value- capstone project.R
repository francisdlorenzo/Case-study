
#X202007_divvy_tripdata <- read_csv("202007-divvy-tripdata.csv")
#complete.cases(X202004_divvy_tripdata)












X202012_combined_data <- read.csv("Combined column/202012-combined data.csv")

removed_null_12 = X202012_combined_data[complete.cases(X202012_combined_data),]
#print(removed_null_04)


write.csv(removed_null_12, file = "remove_null_12.csv")