#plot 3;

png(filename = "plot3.png", width = 480, height = 480, units = "px")
plot(proj1$DateTime, proj1$Sub_metering_1, type="l", xlab="", ylab="Energy sub metering")
lines(proj1$DateTime, proj1$Sub_metering_2, type="l", col="red")
lines(proj1$DateTime, proj1$Sub_metering_3, type="l", col="blue")
legend("topright", lty=1, lwd=1, col=c("black","blue","red"), legend= c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
dev.off()
