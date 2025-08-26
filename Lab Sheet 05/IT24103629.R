# 1. Import the dataset and store it in a data frame called "Delivery_Times"
setwd("E:\\IT24103629 - Lab05")

# 1. Load the data
data <- read.table("Exercise - Lab 05.txt", header = TRUE)
times <- data$Delivery_Time_.minutes.

# 2. Make histogram
hist(times, breaks = 9, col = "lightblue", 
     main = "Delivery Times", xlab = "Minutes")

# 3. The shape looks mostly balanced with most times around 40-50 minutes

# 4. Make cumulative plot
plot(sort(times), 1:length(times), type = "s", col = "blue",
     main = "Cumulative Delivery Times", xlab = "Minutes", ylab = "Count")

