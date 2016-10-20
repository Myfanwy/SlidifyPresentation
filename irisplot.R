## Results Graph

library(ggplot2)
head(iris)
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) + geom_point(aes(color = Species), size = 3)
