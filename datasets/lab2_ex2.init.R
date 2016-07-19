# open file in editor
file.edit("lab2_ex2.Rmd")

# load packages
library(dplyr)
library(ggplot2)
library(statsr)

# The following code is from exercise 1 to create the rdu_flights data frame
rdu_flights <- nycflights %>%
  filter(dest == "RDU")

# The following code is from exercise 1 to create the sfo_feb_flights data frame
sfo_feb_flights <- nycflights %>%
  filter(dest == "SFO", month == 2)
