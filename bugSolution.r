```r
# Corrected code using parentheses to ensure the desired order of operations.
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
result <- data[(data$a > 1) & (data$b < 6), ]
print(result)

#Alternative solution using with to improve readability
result2 <- with(data, data[a > 1 & b < 6,])
print(result2)
```