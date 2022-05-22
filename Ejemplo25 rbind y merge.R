#rbind() merge()
#Como combinar dos data frames que comparten las mismas variables
animales1 <- data.frame(animal=c("vaca","perro","rana","lagarto","mosca","jilgero"),
                        clase=c("mamifero","mamifero","anfibio", "reptil","insecto","ave"))
animales2 <- data.frame(animal=c("delfin","cocodrilo","gato","rana"),
                        clase=c("prez","reptil","mamifero", "anfibio"))

animales1
animales2

#Podemos unirlos con la función rbind, manteniendo repetidos en caso de existir
animales3 <- rbind(animales1, animales2)

animales3

#Función merge
#all= TRUE, all=FALSE

#Mostrar solo los datos idénticos
animales4 <- merge(animales1, animales2) #Default all = FALSE
animales4

#Mostrar todos sin datos o registros repetidos solo unicos
animales5 <- merge(aniamles1, animales2, all = TRUE)
animales5


#Mostrar solo los datos idénticos agregando ALL = FALSE
animales6 <- merge(aniamles1, animales2, all = FALSE)
animales5