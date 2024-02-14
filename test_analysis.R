## creating an R script and adding it to my github repo ##

# Load the built-in 'iris' dataset
data(iris)
summary(iris)

# plot some raw data
plot(iris$Sepal.Length, iris$Petal.Width, col = factor(iris$Species))
