library(wooldridge)
library(stargazer)

reg <- lm(wage ~ educ + exper + tenure, data = wage1)

stargazer(reg, reg1, type = "text", keep.stat = c("N", "rsq"))

A <- -2.873 + 0.022 * 10 + 0.169 * 10 + 0.599 * 15
B <- -2.873 + 0.022 * 10 + 0.169 * 10 + 0.599 * 10

A - B

0.599 * 5