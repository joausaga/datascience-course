# Cargar libraries
library(stringi)
library(dplyr)
library(stringr)
source('utils.R')

# Leer datasets
becal17 = read.csv('./data/becal2017.csv', header = T, stringsAsFactors = F)
becal_cobertura = read.csv('./data/becal-cobertura.csv', header = T, stringsAsFactors = F)


##########  PARTE 1 - DATASET: becal2017.csv  ###################

## 
# A
# Colocar aquí el código que realice la siguiente tarea:
# Renombrar las columnas al siguiente formato: nombres en minúscula sin espacios vacíos y 
# conteniendo solo caracteres a-z sin artículos (no acentos, no ñs, no paréntesis, no /, etc.)
# Sugerencia: Utilizar funciones utilitarias de utilis.R
##





##
# B
# Colocar aquí el código que realice la siguiente tarea:
# Renombrar las columnas llamdas 'n' de la siguiente manera: columna 1 = 'nroreg', 
# columna 3 = 'nroconv', columna 20 = 'nrorankuni', columna 22 = 'nrorankcur'
##





##
# C
# Colocar aquí el código que realice la siguiente tarea:
# Eliminar los espacios al final de la cadena que indica la condición del becario y eliminar los registros 
# cuya condición sea 'No becario' o 'Pendiente'
##





##
# D
# Colocar aquí el código que realice la siguiente tarea:
# Convertir la fecha de adjudicación al formato dd/mm/yyyy
##





##
# E
# Colocar aquí el código que realice la siguiente tarea:
# Convertir la columna cédula de identidad al tipo numérico removiendo primeramente el 
# separador de miles (coma o punto)
##





##
# F
# Colocar aquí el código que realice la siguiente tarea:
# Eliminar registros sin datos en la cédula de identidad
##





##
# G
# Colocar aquí el código que realice la siguiente tarea:
# Convertir los registros cuyo contenido de la columna **maestriadoctorado** 
# sea de más de una línea (p.ej., 554) a contenido de una sola línea
# Sugerencia: Eliminar el caracter '\n'
##





##
# H
# Colocar aquí el código que realice la siguiente tarea:
# Agregar la columna **categoriauni** para contener la categoría de la 
# universidad de acuerdo a su ranking. Las categorías a considerar son: top_10, 
# top_50, top_100, top_150, top_200, mas_200
##





##
# I
# Colocar aquí el código que realice la siguiente tarea:
# Agregar la columna **tipoestudio** que puede tomar uno de tres valores, maestria_profesional, 
# maestria_academica, o doctorado, dependiendo del tipo de beca
##





##########  PARTE 2 - DATASET: becal-cobertura.csv  ###################

##
# A
# Colocar aquí el código que realice la siguiente tarea:
# Renombrar las columnas Total General y C.I. siguiendo las reglas mencionadas anteriormente
##





##
# B
# Colocar aquí el código que realice la siguiente tarea:
# Convertir la columna **ci** al tipo numérico removiendo primeramente el separador 
# de miles (coma o punto)
##





##
# C
# Colocar aquí el código que realice la siguiente tarea:
# Eliminar registros sin datos en la cédula de identidad
##





##
# D
# Colocar aquí el código que realice la siguiente tarea:
# Convertir la columna **Total General** al tipo entero después de convertir los montos en euros a dolares 
# (utilizar el cambio 1USD->0.86E), eliminar los signos de dolar y euro también los puntos y espacios vacios, 
# redondear los montos decimales incrementando el parte entera si el primer digito después de la coma es mayor a 5
##





##########  PARTE 3 ###################

# Colocar aquí el código que realice la siguiente tarea:
# Agregar al dataset _becal2017.csv_ la columna **totalgralusd** del dataset _becal-cobertura.csv_ utilizando la 
# columna **ci** (disponible en ambos datasets) como referencia





##########  PARTE 4 ###################

# Escribir nuevo dataset
write.csv(becal_completo, './data/becal_completo.csv', row.names = F)
