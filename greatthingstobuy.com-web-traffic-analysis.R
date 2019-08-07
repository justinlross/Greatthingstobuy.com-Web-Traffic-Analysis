#Open Libraries
library(e1071) # The statistical math library for R
library(dplyr) # The data manipulation library for R
library(ggplot2) # THE data visualization library for R
#sqldf # Performs SQL on R Data Frames


#https://www.r-bloggers.com/7-visualizations-you-should-learn-in-r/

#Declaring variables Section

amazonOrdersData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Greatthingstobuy Web Traffic Analysis/Amazon Fee Orders Data.csv", header=TRUE, skip = 1, sep=",")
googleAcquisitionData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Greatthingstobuy Web Traffic Analysis/Google Acquisition.csv", header=TRUE, sep=",")
googleAcquisitionSourceData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Greatthingstobuy Web Traffic Analysis/Google Acquisition Source.csv", header=TRUE, sep=",", nrows=113)
googleCityData <- read.table(file="C:/Users/Justin/Desktop/Datasets/Greatthingstobuy Web Traffic Analysis/Google City.csv", header=TRUE, sep=",")
googleCountryData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Greatthingstobuy Web Traffic Analysis/Amazon Fee Orders Data.csv", header=TRUE, skip = 1, sep=",")
#googleNetworkReferrals <- read.table(file="C:/Users/Justin/Desktop/Datasets/Greatthingstobuy Web Traffic Analysis/Google Network Referrals.csv", header=TRUE, sep=",")
pinterestData <-read.table(file="C:/Users/Justin/Desktop/Datasets/Greatthingstobuy Web Traffic Analysis/Pinterest Repins.csv", header=TRUE, skip = 1, sep=",", nrows=687)


cAmazGoogData<-merge(x=amazonOrdersData,y=googleCountryData,by="Date", all = TRUE)
cFinal<-merge(x=cAmazGoogData,y=pinterestData,by="Date", all = TRUE)

#a<-amazonOrdersData %>%
#  select(Date)



# Display output Section

print(cAmazGoogData)




#write.csv(cFinal, "Final File.csv")

#print(googleCityData)
#print(amazonOrdersData)