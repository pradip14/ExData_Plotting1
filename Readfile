# Reads the main data file;
setwd()
proj1 <-read.table("household_power_consumption.txt", sep = ";", header = TRUE, na.strings = "?", as.is=TRUE )
attach(proj1)
head(proj1)
str(proj1)
proj1<-proj1[(proj1$Date == "1/2/2007") | (proj1$Date == "2/2/2007"),]
proj1$DateTime <- strptime(paste(proj1$Date, proj1$Time), "%d/%m/%Y %H:%M:%S")
