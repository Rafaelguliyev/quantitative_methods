# Заданные данные
data <- c(1, 2, 3, 3, 3, 4, 5, 5, 6, 8, 8, 9, 10, 12, 12, 13, 14, 15, 16, 18)

# Построение ящика с усами
boxplot(data, 
        main="Boxplot of Data", 
        ylab="Values",
        col="lightgreen",
        border="black")

grid()