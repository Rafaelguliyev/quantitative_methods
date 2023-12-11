library(wooldridge)
library(stargazer)

reg <- lm(wage ~ educ, data = wage1)
reg1 <- lm(log(wage) ~ educ, data = wage1)

stargazer(reg, reg1, type = "text", keep.stat = c("N", "rsq"))