library(stargazer)

rm(list = ls())

x <- c(-3,3,5)
y <- c(5,6,2)

plot(x,y,
   xlim = c(-4, 6),
   ylim = c(-4, 10))
abline(v=0)
abline(h=0)
abline(lm(y~x), col = "red")

reg <- lm(y~x)
#summary(reg)

stargazer(reg, type = "text")

beta_hat_0 <- unname(reg$coefficients[1])

beta_hat_1 <- unname(reg$coefficients[2])

y_hat <- beta_hat_0 + beta_hat_1 * x

res <- y - y_hat

df_reg <- data.frame(
  x=x,
  y=y,
  fitted = y_hat,
  residuals = res
)

df_reg

SSR <- sum(res^2)
SSR

mean(res)

#RMSE <- (1/(length(res)-2)) * sqrt(sum((res-mean(res))^2))
RMSE <- (1/(length(res)-2)) * sqrt(sum((res)^2))

RMSE

SST <- sum((y - mean(y))^2)
SST

var(y)

SST * (1/2)

SSE <- sum((y_hat - mean(y))^2)
SSE

SSR <- sum((y-y_hat)^2)
SSR

SSE + SSR == SST

Rsquare <- (1 - SSR/SST)
