#look at top 6 rows
head(iris)
#look at the structure of the data
str(iris)
 #plotting the data
plot(iris)
#to know summary about the data set
summary(iris)
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
