# Fit a model
cars_mod <- lm(mpg ~ drat, data = mtcars)

# Take a look
summary(cars_mod)

# Scatterplot with regression line
plot(mpg~ drat, data = mtcars)
abline(a = cars_mod[1], b = cars_mod[2])
