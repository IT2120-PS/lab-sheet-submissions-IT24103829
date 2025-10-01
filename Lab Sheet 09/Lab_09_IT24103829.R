setwd("D:\\PROBABILITY AND STATISTICS\\Lab_09")
getwd()

#random sample of size 25 for the baking time
sample <- rnorm(25, mean =45, sd =2)
sample

# Test whether the average baking time is less than 46 minutes at a 5% level of significance.
t.test (sample, mu=46, alternative = "less")