setwd("C:\\Users\\it24103829\\Desktop\\Lab_06_IT24103829")
#Qu-01-i
#Binomial Distrubution
#Here,random variable X has binomial distribution with n=50 and p =0.85

#Qu-01-ii
#To find the p(x >= 47)
pbinom(46, 50 , 0.85 ,lower.tail = FALSE) 

#Qu-02-i
#The number of customer calls received in one hour

#Qu-02-ii
##Here,random variable X has Poisson distribution with a λ = 12 calls per hour

#Qu-02-iii
#Probability of receiving exactly 15 calls in an hour
#To find p(x=15)
dpois(15, 12)

