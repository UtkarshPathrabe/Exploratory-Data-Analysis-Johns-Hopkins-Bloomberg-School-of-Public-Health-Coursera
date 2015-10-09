# Set the Working Directory
setwd("~/GitHub/ExData_Plotting1")

source("LoadData.R")
png(filename = "Plot2.png", width = 480, height = 480, units = "px")
plot(Date_time, Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)", xaxt = "n")
axis(1, at = c(1, 1441, 2880), labels = c("Thu", "Fri", "Sat"))
lines(Date_time, Global_active_power, col = "black")
dev.off()
rm(data)