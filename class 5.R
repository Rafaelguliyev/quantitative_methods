x <- c( 1, 2, 3, 3, 3, 4, 5, 5, 6, 8, 8, 9, 10, 12, 12, 13, 14, 15, 16, 18)

quantile(x)

P <- c(0.25, 0.50, 0.75, 1) * 100

N <- length(x)

n <- (P/100) * N

x[n]

P = n / N * 100
P
P_new <- c(6, 18) / N * 100
P_new

x == 4

position <- which(x==13)
position

