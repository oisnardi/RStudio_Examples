#Matrices

x <- (1:9)
print(x)

#Con la función dim le damos dimensión al vector
dim(x) <- c(3,3)
x

#Otra forma es la función matrix, matrix(valores, numero de filas, numero 
#de columnas)
y <- matrix(11:30, nrow = 5, ncol = 4)
y

#En el punto anterior los datos vienen ordenados por Columnas, de la siguiente 
#forma se puede ordenar por filas
y <- matrix(11:30, nrow = 5, ncol = 4, byrow = TRUE)
y

#Crear una matrix vacia
z <- matrix(nrow = 2, ncol = 2)
z

#Asignar valores manualmente
z[1,1] <- 20
z

z[2,1] <- 50
z

#Creamos una matris
m <- matrix(11:30, nrow = 5, ncol = 4)
m

#Para asignarle nombres a las filas
rownames(m) <- c("uno","dos", "tres", "cuatro", "cinco")
m

#Para asignarle nombres a las columnas
colnames(m) <- c("uno","dos", "tres", "cuatro")
m
