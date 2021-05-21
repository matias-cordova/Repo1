plot(x = iris$Species , main = "Gráfica de Flores",
     xlab = "Especies de Flores", ylab = "Frecuencia",
     col = c("royalblue", "seagreen", "yellow"))
hist(iris$Sepal.Length, main = "Frecuencia del largo de los pétalos",
     xlab = "Largo del pétalo (cm)", col = rainbow(8))
