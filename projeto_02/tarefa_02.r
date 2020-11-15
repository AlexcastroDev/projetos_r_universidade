library(tibble)

x <- c(5,5,5,13,7,11,11,9,8,9)
y <- c(11,8,4,5,9,5,10,5,4,10)
data <- tibble(x, y)
# [Cruzeiro do Sul - Data Science] Comparação entre os conjuntos de dados

boxplot(data, main="Comparação entre os conjuntos 'x' e 'y'")
