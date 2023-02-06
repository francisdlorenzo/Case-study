library(readr)

X202004_divvy_tripdata <- read_csv("Capstone project/202004-divvy-tripdata.csv")
X202005_divvy_tripdata <- read_csv("Capstone project/202005-divvy-tripdata.csv")
X202006_divvy_tripdata <- read_csv("Capstone project/202006-divvy-tripdata.csv")
X202007_divvy_tripdata <- read_csv("Capstone project/202007-divvy-tripdata.csv")
X202008_divvy_tripdata <- read_csv("Capstone project/202008-divvy-tripdata.csv")
X202009_divvy_tripdata <- read_csv("Capstone project/202009-divvy-tripdata.csv")
X202010_divvy_tripdata <- read_csv("Capstone project/202010-divvy-tripdata.csv")
X202011_divvy_tripdata <- read_csv("Capstone project/202011-divvy-tripdata.csv")
X202012_divvy_tripdata <- read_csv("Capstone project/202012-divvy-tripdata.csv")



y202004 = rename(X202004_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202005 = rename(X202005_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202006 = rename(X202006_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202007 = rename(X202007_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202008 = rename(X202008_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202009 = rename(X202009_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202010 = rename(X202010_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202011 = rename(X202011_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)

y202012 = rename(X202012_divvy_tripdata
                 ,ride_id = ride_id
                 ,rideable_type = rideable_type
                 ,started_at = started_at
                 ,ended_at = ended_at
                 ,start_station_name = start_station_name
                 ,start_station_id = start_station_id
                 ,end_station_name = end_station_name
                 ,end_station_id = end_station_id
                 ,member_casual = member_casual
                 ,ride_length = ride_length
                 ,day_of_week = day_of_week)




all_trips = rbind(X202004_divvy_tripdata,X202005_divvy_tripdata,X202006_divvy_tripdata
                  ,X202007_divvy_tripdata,X202008_divvy_tripdata,X202009_divvy_tripdata
                  ,X202010_divvy_tripdata,X202011_divvy_tripdata,X202012_divvy_tripdata)

View(all_trips)

write.csv(all_trips, file = "Capstone project/all_trips.csv")


