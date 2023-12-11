library(corrplot)
library(wooldridge)

View(wage1)

#data_w <- wage1[,1:4]

#cov(data_w)
#cor(data_w$wage, data_w$wage)

#cor(data_w)
#cor(data_w)*100

#data_w_cor <- cor(data_w)

#corrplot(data_w_cor)

#corrplot(data_w_cor,
#        method = "number",
#        type = "upper")


data_f <- wage1[wage1$female==1, 1:4]
data_f

data_f_cor <- cor(data_f)

corrplot(data_f_cor)

corrplot(data_f_cor,
         method = "number",
         type = "upper")
