setwd("C:\\Users\\PN Tech\\Desktop\\IT24104242 Lab 06")
getwd()

#Question 1
#i. The distribution of X is a binomial distribution

#ii.
1-pbinom(46,50,0.85, lower.tail = TRUE)

#Question 2
#i.X= Number of calls recieved by the call center per hour

#ii. The distribution is poisson

#iii. P(X=15)
dpois(15,lambda = 12)

