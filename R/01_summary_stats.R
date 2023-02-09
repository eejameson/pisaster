## this script loads the data and calculates some summary statistics

## load libraries
library("here")

## set location of the data directory 
data_dir <- here("data")

## load data file
pisaster_data <- readRDS(here(data_dir, "pisaster_data.Rds"))

## peek at the data
head(pisaster_data)

## calculate mean counts across all years, sites, and plots
mean_count <- mean(pisaster_data$count)


# Reproducible code snipet 
dput(pisaster_data[1:10,c(1, 4)])


head(pisaster_data[1:10,c(1, 4)])

data <- structure(list(2019, 2019, 2019, 2019, 2019, 2019, 2019, 2019, 
                       2019, 2019, 6L, 10L, 13L, 9L, 9L, 11L, 7L, 10L, 12L, 8L), .Dim = c(10L, 
                                                                                          2L), .Dimnames = list(NULL, c("year", "count")))

head(data)

mean(data$count)

