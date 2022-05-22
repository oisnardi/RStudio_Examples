#Diferentes tipos de vectores

x <- c(T,F,T)
x
a <- 20
a>50

#Se crea un vector con valores y al final el resultado de una condición "a==5"
y <- c(T,T,T,a==5)

fruta <- c("Manzana,","Pera","Sandia")
fruta

precio <- c(10,15,20)
precio
#Asignar nombre a cada valor desde otro vector
names(precio)<-fruta


precio


