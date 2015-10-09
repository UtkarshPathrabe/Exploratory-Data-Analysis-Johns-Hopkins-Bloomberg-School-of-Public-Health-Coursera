# Set the Working Directory
setwd("~/GitHub/ExData_Plotting1")

source("LoadData.R")
png(filename = "Plot1.png", width = 480, height = 480, units = "px")
hist(Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)", breaks = 12, ylim = c(0, 1200))
dev.off()
rm(data)