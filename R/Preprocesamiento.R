becal=read.csv('proyecto/data/becal2017.csv', header= T, stringsAsFactors=F,fileEncoding = "utf-8")
becal_c=read.csv('proyecto/data/becal-cobertura.csv', header= T, stringsAsFactors=F,fileEncoding = "utf-8")



becal[1:2, "Fecha.firma.de.Contrato"]

strsplit(becal[1:2,"Fecha.firma.de.Contrato"], "/")


lista[[1]]

#gsub=para reemplazar texto

becal [1:2, "C.I."]

gsub(",","",becal [1:2, "C.I."])

#grep (retorna valores numéricos)/grepl(retorna valores lógicos):buscar caracteres en el texto

becal_c=read.csv('proyecto/data/becal-cobertura.csv', header= T, stringsAsFactors=F,fileEncoding = "utf-8")

becal_c[c(1,210, 843), "Total.General"]

grep("€", becal_c[c(1,210, 843), "Total.General"])

grepl("€", becal_c[c(1,210, 843), "Total.General"])

#str_trim: eliminacion de espacios vacíos redundantes
library(stringr)

becal[1:2, "Condición"]

str_trim(becal[1:2,"Condición"])

#nchar: para contar la cantidad de caracteres que tiene la variable
becal_c[1,"Universidad.de.Destino"]
nchar(becal_c[1,"Universidad.de.Destino"])

#substr: para extraer parte del texto. par=(data,indice1,indice2)
substr(becal_c[1,"Universidad.de.Destino"],16,20)

#paste0: Para concatenar texto
becal_c[1, c(5,6)]

paste0(becal_c[1,5],"(",becal_c[1,6],")")

#asignar una variable sin coma y sin punto para pasar al original. 
#siempre pasar a str_trim para eliminar espacios adelante y atrás (por si lo hubiere). 
##realizar este paso luego de reemplazar puntos y comas.

becal[,"C.I."]= gsub(",","",becal[,"C.I."])
becal_c[,"C.I."]= gsub('\\.','',becal[,"C.I."])

str_trim(becal[,"C.I"])

#merge: Unir dos datasets usando la cédula de identidad como clave común entre ambos.
#El parámetro all.y indica que se descartan registros de X pero no de Y
#all.y: Son todos los que accedieron efectivamente a la beca
ambos=merge(becal,becal_c,by.x = "C.I.", by.y = "C.I.",all.y = TRUE)


#Manipulación de data frames con dplyr
library(dplyr)

#select: Para seleccionar ciertas columnas
head(select(becal, C.I., Sexo, Edad))

#filter: Para filtrar por condiciones
data_filtrado= filter(becal, Sexo=="Femenino")
data_filtrado

#Dplyr:arrange. Ordenar de manera ascendente o descendente
dataset_ordenado = arrange (becal, Edad)

#rename: Para renombrar una variable
becal_renombrado = rename(becal, ci=C.I., sexo= Sexo, edad=Edad)

#mutate: Para crear nuevas variables que no existen
becal_gs=mutate (becal_c)

