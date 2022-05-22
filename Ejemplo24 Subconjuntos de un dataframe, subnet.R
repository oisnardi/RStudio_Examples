#Subconjuntos de un dataframe, subnet
edad <- c(22,34,29,25,30,33,31,27,25,25)
tiempo <- c(14.21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29, 11.92)
sexo <- c("M","H","H","M","M","H","M","M","H","H")
#Creamos el Data Frame
misDatos <- data.frame(edad, tiempo, sexo)
misDatos


#Queremos crear un dataframe a partir de otro data frame "misDatos"

#Creamos un dataFrame filtrando solo los Hombres
hombres <- subset(misDatos, sexo=="H")
hombres

#Creamos un dataFrame filtrando solo los Mujeres
mujeres <- subset(misDatos, sexo=="M")
mujeres

#Creamos un dataFrame filtrando los tiempos mayores a 10
tiempo2 <- subset(misDatos, tiempo>10)
tiempo2

#Creamos un dataFrame filtrando los tiempos mayores a 11
tiempo2 <- subset(misDatos, tiempo>11)
tiempo2





