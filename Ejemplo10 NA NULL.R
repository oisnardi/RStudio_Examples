x <- c(88, NA, 12, 168, 13)
x
mean(x) #Va a dar como resultado NA, ya que un datos no existe.
mean(x, na.rm=T) #función promedio, con na.rm=t no cuenta los valores NA

y <- c(88, NULL, 12, 168, 13)
mean(y)

