#Acceso a variables dentro de un Dataframe
edad <- c(22,34,29,25,30,33,31,27,25,25)
tiempo <- c(14.21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29, 11.92)
sexo <- c("M","H","H","M","M","H","M","M","H","H")
#Creamos el Data Frame
misDatos <- data.frame(edad, tiempo, sexo)

#Quiero que me muestre los registro del 1 al 3
misDatos[1:3,]
misDatos

#Acceder a solo la información de una columna
#Metodo 1
misDatos[,1]
#Metodo 2
misDatos$edad
#Metodo 3
misDatos[,"edad"]
#Metodo 4
misDatos[["edad"]]

#Para calcular la media de una columna
mean(misDatos[,1])

mean(misDatos$edad)

mean(misDatos$tiempo)


