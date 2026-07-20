library(tidyverse)
measurements <- read.csv("measurements")
metadata <- read.csv("metadata.csv")
# Merging the data
# I am creating a brand new, combined table called "merged_data"
merged_data <- my_measurements %>%
  left_join(metadata, by = "sample_id")
# check the master table
glimpse(merged_data)
# Scan 1: Show me everything in the main 'project A' folder
list.files()
# Scan 2: Show me everything inside the 'data' folder 
list.files("data")
