#Elementos de una Listas
#Acceder a los elementos individuales de una lista

empleados <- list(empleado=c("Juan","Jose","Pablo"), salario=c(3000,5000,10000),edad=c(20,30,55))
empleados

#Acceder a salario dentro de la lista
#Forma 1
empleados$salario
#Forma 2
empleados["edad"]