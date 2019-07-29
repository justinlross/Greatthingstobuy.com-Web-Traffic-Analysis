#Open Libraries
library(e1071) # The statistical math library for R
library(dplyr) # The data manipulation library for R
library(ggplot2) # THE data visualization library for R

#https://www.r-bloggers.com/7-visualizations-you-should-learn-in-r/

#Declaring variables Section

amazonOrdersData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Social Media Traffic Analysis/Amazon Fee Orders Data.csv", header=TRUE, skip = 1, sep=",")
#googleAcquisitionData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Social Media Traffic Analysis/Google Acquisition.csv", header=TRUE, sep=",")
#googleAcquisitionSourceData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Social Media Traffic Analysis/Google Acquisition Source.csv", header=TRUE, sep=",")
googleCityData <- read.table(file="C:/Users/Justin/Desktop/Datasets/Social Media Traffic Analysis/Google City.csv", header=TRUE, sep=",")
#googleCountryData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Social Media Traffic Analysis/Amazon Fee Orders Data.csv", header=TRUE, sep=",")




# Display output Section



print(googleCityData)
print(amazonOrdersData)