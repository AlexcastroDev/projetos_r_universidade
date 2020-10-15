max.temp <- c(25, 45, 28, 79, 74, 61, 12, 68, 93, 39, 100)

 barplot(max.temp)
 
 barplot(max.temp,
 main = "Extração",
 xlab = "Volume",
 ylab = "Título",
 names.arg = c("alface", "cenoura", "pepino", "chuchu", "pimenta", "couve", "rúcula", "cebola", "alho", "pimentão", "alcachofra"),
 col = "darkred",
 horiz = FALSE);

 