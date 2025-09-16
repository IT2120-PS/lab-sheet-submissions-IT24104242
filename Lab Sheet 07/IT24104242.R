setwd("C:\\Users\\PN Tech\\Desktop\\IT24104242 Lab 07")
getwd()
# Q 1: Uniform(0,40) -> P(10 <= X <= 25)
punif(25, min=0, max=40) - punif(10, min=0, max=40)

# Q 2: Exponential with rate = 1/3 -> P(X <= 2)
pexp(2, rate=1/3)


# Q3.i: Normal(100,15) -> P(IQ > 130)
1 - pnorm(130, mean=100, sd=15)


# ii: 95th percentile (Normal(100,15))
qnorm(0.95, mean=100, sd=15)

