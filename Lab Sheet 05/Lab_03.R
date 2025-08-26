setwd("D:\\IT24103829")
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE,sep = ",")
fix(Delivery_Times)


attach(Delivery_Times)

names(Delivery_Times) <- c("X1")


fix(Delivery_Times)
attach(Delivery_Times)

hist(X1, main = "Histogram for Delivery Times", xlab = "Delivery_Times")


histogram <- hist(X1,
                  main = "Histogram for Delivery Times",
                  xlab = "Delivery Time",
                  breaks = seq(20, 70, length.out = 10),
                  right = FALSE,
                  col = "lightblue",
                  border = "black")
                  
                  
                  

summary(Delivery_Times$X1)

# Q4: Cumulative Frequency Polygon (Ogive) 
# Use same breaks to build a frequency table, then cumulative sum
breaks_seq <- seq(20, 70, length.out = 10)

freq_obj <- hist(Delivery_Times$X1,
                 breaks = breaks_seq,
                 right = FALSE,
                 plot = FALSE)

cum_freq <- cumsum(freq_obj$counts)

# x-values for ogive points are the UPPER class boundaries (right-open breaks)
x_points <- freq_obj$breaks[-1]

# Plot ogive
plot(x_points, cum_freq, type = "o", pch = 16,
     xlab = "Delivery Time",
     ylab = "Cumulative Frequency",
     main = "Cumulative Frequency Polygon (Ogive)")
grid()


                  
  
