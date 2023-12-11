library(corrplot)
library(wooldridge)
library(dplyr)

data_w2 <- wage1 %>%
  filter(female == 1) %>%
  select(1:4)

data_w2_cor <- cor(data_w2)

corrplot(data_w2_cor,
         method = "number",
         type = "upper")