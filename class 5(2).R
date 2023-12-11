x <- c( 1, 2, 3, 3, 3, 4, 5, 5, 6, 8, 8, 9, 10, 12, 12, 13, 14, 15, 16, 18)

#boxplot(x, horizontal = TRUE)

Q3 <- quantile(x, probs = c(0.75))
Q3

upper_tresh <- Q3 + 1.5 * IQR(x)

boxplot(x, horizontal = TRUE)
abline(v = upper_tresh)
