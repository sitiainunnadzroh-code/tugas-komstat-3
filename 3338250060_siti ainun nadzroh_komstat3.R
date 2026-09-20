# 1. Buka data airquality
data(airquality)
View(airquality)

# 2. Histogram variabel Wind + density
hist(airquality$Wind,
     probability = TRUE,
     main = "Histogram Wind dengan Density",
     xlab = "Wind",
     col = "green",
     border = "white")

lines(density(airquality$Wind, na.rm = TRUE),
      col = "yellow",
      lwd = 2)

# 3. Boxplot
boxplot(airquality$Wind,
        main = "Boxplot Wind",
        ylab = "Wind",
        col = "pink")

# 4. Stem-and-leaf
stem(airquality$Wind)

# 5. Scatter plot
plot(airquality$Wind,
     airquality$Ozone,
     main = "Scatter Plot Wind vs Ozone",
     xlab = "Wind",
     ylab = "Ozone",
     pch = 19,
     col = "blue")
