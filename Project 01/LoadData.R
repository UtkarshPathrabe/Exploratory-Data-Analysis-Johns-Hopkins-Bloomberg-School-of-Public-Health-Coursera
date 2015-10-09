# Set the Working Directory
setwd("~/GitHub/ExData_Plotting1")

if (!file.exists("./data/PowerConsumption.csv")) {
  # Read the Data to a data frame
  data <- read.table("./data/household_power_consumption.txt", header = TRUE, sep = ";", na = "?", colClasses = c(rep("character", 2), rep("numeric", 7)))
  attach(data)
  data <- data[(Date == "1/2/2007" | Date == "2/2/2007"), ]
  attach(data)
  data$DateTime <- strptime(paste(Date, Time), "%d/%m/%Y %H:%M:%S")
  rownames(data) <- 1 : nrow(data)
  attach(data)
  data <- cbind(data[, 10], data[, 3:9])
  colname <- colnames(data)
  colname[1] <- "Date_time"
  colnames(data) <- colname
  attach(data)
  write.csv(data, file = "./data/PowerConsumption.csv", row.names = FALSE)
} else {
  # Read the Data to a data frame
  data <- read.csv(file = "./data/PowerConsumption.csv", header = TRUE)
  attach(data)
}