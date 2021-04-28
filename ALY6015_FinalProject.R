### ALY6015 Final Project EDA Group 8 ##########################################

# Print name
print("Molly White")

# Clear environment
rm(list = ls()) 
dev.off()

# Import dataset for life expectancy
getwd() #get the current working directory
setwd("C:/Users/molly/Documents/1-ACADEMIC/1-ROUX/ALY6015") #change wd to be where the file lives
getwd() #verify wd updated
life <- read.table("LifeExpectancyData.csv",
                      header = TRUE,
                      sep = ",", na.strings=c(""," "))
