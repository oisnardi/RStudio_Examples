#Data Frames
#Tenemos dos vectores

edad <- c(22,34,29,25,30,33,31,27,25,25)
tiempo <- c(14.21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29, 11.92)
sexo <- c("M","H","H","M","M","H","M","M","H","H")

edad
tiempo
sexo

#Creamos el Data Frame
misDatos <- data.frame(edad, tiempo, sexo)

misDatos

#Para ver la estructura del data frame utilizamos 
str(misDatos)

#Para ver los nombres de las varibles que componen el Data Frame
names(misDatos)