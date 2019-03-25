# open file in editor
file.edit("lab2_ex9.Rmd")

# load packages
library(dplyr)
library(ggplot2)
library(statsr)


# Updating the dataset nycflights from exercise 8
nycflights <- nycflights %>%
  mutate(avg_speed = distance / (air_time/60))
