# Paso 1: Generar una cantidad de números aleatorios con una densidad f de tu
#elección (en este caso, una distribución normal)

set.seed(123) # para reproducibilidad de los resultados
datos <- rnorm(1000, mean = 5, sd = 2)

# Paso 2: Graficar el histograma de los datos generados
hist(datos, breaks = 20, col = "gray", main = "Histograma de datos generados")

# Paso 3: Estimar una densidad que modele los datos generados utilizando
#diferentes valores de h y calcular la diferencia entre los valores de la 
#densidad teórica y los estimados

valores_h <- c(0.1, 0.5, 1, 2)
# diferentes valores de h
colores <- c("red", "blue", "green", "purple") # para distinguir las curvas en 
#la gráfica final

par(mfrow = c(2,2)) # para graficar los cuatro histogramas en una misma ventana
for (i in 1:length(valores_h)) {
  densidad_estimada <- density(datos, bw = valores_h[i], kernel = "gaussian") 
  # estimar la densidad
  plot(densidad_estimada, col = colores[i], main = paste0("h = ", valores_h[i])) 
  # graficar la densidad estimada
  densidad_teorica <- dnorm(densidad_estimada$x, mean = mean(datos), sd = 
                              sd(datos)) 
  # calcular la densidad teórica en los mismos puntos que la estimada
  metrica <- mean(abs(densidad_teorica - densidad_estimada$y)) 
  # calcular la diferencia media absoluta entre la densidad teórica y la estimada
  text(3, max(densidad_estimada$y), paste0("Diferencia media absoluta: ", 
                                           round(metrica, 4)))
  # agregar la métrica en la gráfica
}









