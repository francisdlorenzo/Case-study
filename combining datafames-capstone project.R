#Read csv file

file_1 = read.csv("202004-divvy-tripdata.csv", TRUE, ",")

View()


#Load Dataframes/DataSets
library(readr)

X202007_divvy_tripdata <- read_csv("202007-divvy-tripdata.csv")

X202006_divvy_tripdata <- read_csv("202006-divvy-tripdata.csv")
X202008_divvy_tripdata <- read_csv("202008-divvy-tripdata.csv")

X202009_divvy_tripdata <- read_csv("202009-divvy-tripdata.csv")

X202010_divvy_tripdata <- read_csv("202010-divvy-tripdata.csv")

X202011_divvy_tripdata <- read_csv("202011-divvy-tripdata.csv")

X202012_divvy_tripdata <- read_csv("202012-divvy-tripdata.csv")
                                   
            
X202004_divvy_tripdata <- read_csv("202004-divvy-tripdata.csv")
#View(X202004_divvy_tripdata)

X202005_divvy_tripdata <- read_csv("202005-divvy-tripdata.csv")
#View(X202005_divvy_tripdata)

#Create new variable to assign combined data
new_trip_data = rbind(X202004_divvy_tripdata, X202005_divvy_tripdata,
                      X202006_divvy_tripdata, X202007_divvy_tripdata,
                      X202008_divvy_tripdata, X202009_divvy_tripdata,
                      X202010_divvy_tripdata, X202011_divvy_tripdata,
                      X202012_divvy_tripdata)
View(new_trip_data)


#Export File
write.csv(new_trip_data, file = "Combined_Data_new.csv")