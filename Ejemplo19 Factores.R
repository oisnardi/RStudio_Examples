#Factores

paises <- c("USA","USA","USA","MEX","MEX","ARG")
paises

#convertimos un vector en factor
factor_paises <- as.factor(paises)
factor_paises

#Tabla de fecuencia por cada nivel
table(factor_paises)


meses <- c("Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic")
agenda <- c("Ene","Ene","Ene","Abr","Abr","Jun","Jul","Nov","Nov","Nov","Nov","Nov")

meses
agenda


#Para unir estos dos vectores
factor_agenda <- as.factor(agenda)
factor_agenda

table(factor_agenda)

factor_meses <- factor(agenda, levels = meses)
factor_meses

table(factor_meses)










