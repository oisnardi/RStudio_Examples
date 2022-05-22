z <- c(5,2,-3,8)
w <- z[z*z > 8]
z*z
w
z*z > 8
s <- z[z*2<8]
s
z*2
z*2 < 8
x <- c(6,1:3,NA,12)
x
x[x>5]
subset(x,x>5) #La función subset obtiene el listado de los valores mayores a 5 quitando NA del listado
