rm(list = ls())

x <- c(2, 5, 3, 1, 6, 3)

var(x)

sd(x)

my_var <- 1/(length(x)-1) * sum((x-mean(x))^(2))
my_var

my_sd <- my_var^(1/2)
my_sd

x_10m <- x * 10
mean(x_10m)

x_10a <- x + 10

x_10a

mean(x_10a)


sd(x_10m); var(x_10m)
sd(x_10a); var(x_10a)
#??

