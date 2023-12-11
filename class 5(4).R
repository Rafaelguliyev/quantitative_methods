rm(list = ls())

x <- c(2,1,3)
y <- c(10,30,50)

cov(x, y)

cov(x, y) == cov(y, x)

cor(x, y)
