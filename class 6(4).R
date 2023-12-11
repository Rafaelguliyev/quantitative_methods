library(wooldridge)

wage <- wage1$wage
#wage E(x)
#mean(wage) mu_x
u <- wage - mean(wage)

mean(u)