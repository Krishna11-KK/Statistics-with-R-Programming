x <- c(10, 25, 30, 50, 40, 20, 35)
second_highest <- sort(unique(x), decreasing = TRUE)[2]
third_lowest <- sort(unique(x))[3]
print(paste("2nd highest value:", second_highest))
print(paste("3rd lowest value:", third_lowest))
