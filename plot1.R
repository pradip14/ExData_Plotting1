#plot 1
png(filename = "plot1.png", width = 480, height = 480, units = "px")
hist(proj1$Global_active_power, main="Global Active Power", xlab="Global Active Power (kilowatts)", col="orangered")
dev.off()
