## creating an R script and adding it to my github repo ##

# Load the built-in 'iris' dataset
data(iris)
summary(iris)

# plot some raw data
plot(iris$Sepal.Length, iris$Petal.Width)

# run a regression
res <- lm(Petal.Width ~ Sepal.Length, data = iris)
summary(res)

# add the model fit to the plot
abline(res, col = 'red')

## What if we add in Species?
plot(iris$Sepal.Length, iris$Petal.Width, col = factor(iris$Species))

# run a regression
res <- lm(Petal.Width ~ Sepal.Length * Species, data = iris)
summary(res)
