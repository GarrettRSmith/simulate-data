## simulate and plot data
## Garrett R Smith
## garrettsmith@arizona.edu
## 2024-06-25

## simulate predictor variable

x <- rnorm(n = 100)

## simulate response variable with some noise

y <- 2 * x + rnorm(n = 100, sd = 0.2)

## plot the data

plot(x = x, y = y)

 