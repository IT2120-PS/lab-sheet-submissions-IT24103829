setwd("D:\\PROBABILITY AND STATISTICS\\Lab_07")


# Exercise 1
# Uniform(0,40)
punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)

# Exercise 2
# Exponential(rate = 1/3)
pexp(2,rate = 0.334,lower.tail = TRUE)

# Exercise 3 (i)
1-pnorm(130,mean = 100, sd=15, lower.tail = TRUE)

# Exercise 3 (ii)
qnorm(0.95,mean = 100, sd=15,lower.tail = TRUE)