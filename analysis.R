set.seed(1)
x <- 1:100
y <- 2 + 0.5 * x + rnorm(100, sd = 10)
model <- lm(y ~ x)
summary(model)
plot(x, y, col = 'blue', pch = 19)
abline(model, col = 'red', lwd = 2)
