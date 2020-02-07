bike_data <- data.frame()
for(i in 2013:2017) {
  curr_bike <- read_csv(paste0("bike_data/cbs_", i, ".csv"))
  bike_data <- rbind(bike_data, curr_bike)
}
saveRDS(bike_data, "bike_data/bike_data.rds")