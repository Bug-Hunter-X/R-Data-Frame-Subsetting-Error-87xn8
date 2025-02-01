```r
# This code attempts to subset a data frame based on a condition, but it produces an unexpected result.
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
result <- data[data$a > 1 & data$b < 6, ]
print(result)
```