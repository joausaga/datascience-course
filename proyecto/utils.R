# author: jorgesaldivar
# curso: data science con impacto social
# contenido: funciones utilitarias para la solucion de tareas

# Funcion que convierte montos expresados en variables del tipo caracter a montos del tipo entero.
# Para ello convierte los montos en euros a dolaresm, utilizando el cambio 1E->1.17USD, además
# elimina los signos de dolar y euro así como también los puntos y espacios vacios. Finalmente,
# redondea los montos decimales incrementando el parte entera si el primer digito después de la coma 
# es mayor a 5
convertir_totalgeneral = function(monto) {
  if (grepl('€',monto)) {
    monto = gsub('€', '', monto)     # eliminar signo euro
    monto = gsub(' ', '', monto)     # eliminar espacios vacios
    monto = gsub('\\.', '', monto)   # eliminar punto
    monto = gsub('\\,', '.', monto)  # remplazar coma por punto
    monto = as.numeric(monto)        # convertir a tipo numerico
    monto = round(monto)             # redondeo
    monto = round(monto * 1.17)      # convertir a dolares
    return(monto)
  }  else {
    monto = gsub('\\$', '', monto)  # eliminar signo dolar
    monto = gsub('\\.', '', monto)   # eliminar punto
    monto = gsub(' ', '', monto)     # eliminar espacios vacios
    monto = gsub('\\,', '.', monto)  # remplazar coma por punto
    monto = as.numeric(monto)        # convertir a tipo numerico
    monto = round(monto)
    return(monto)
  }
}

# Funcion que convierte fechas donde el mes es expresado en letras a fechas donde todos sus 
# componentes numericos 
convertir_fecha_textual = function(fecha_ad) {
  vec_meses = c('enero', 'febrero', 'marzo', 'abril', 'mayo', 'junio', 'julio',
                'agosto', 'septiembre', 'octubre', 'noviembre', 'diciembre')
  fecha_list = unlist(strsplit(fecha_ad,'-'))
  if (length(fecha_list) == 3) {
    dia = fecha_list[1]
    mes = grep(fecha_list[2], vec_meses)
    anho = fecha_list[3]
    return (paste(dia,'/',mes,'/',anho,sep=''))  
  } else {
    print(paste('Fecha invalida:',fecha_ad))
    return (fecha_ad)
  }
}

# Función que limpia nombres utilizando la siguiente heuristica. Los nombres son convertidos a 
# minúsculas sin espacios vacíos y conteniendo solo caracteres a-z sin artículos ni acentos, ni ñs, 
# ni paréntesis, ni /, etc. 
limpiar_nombres = function(nombre) {
  nombre = tolower(nombre)  # pasar a minusculas
  nombre = stri_trans_general(nombre, 'latin-ascii')  # remover acentos
  nombre = gsub('[^a-z]', '', nombre)  # remover caracteres no alfabeticos
  return (nombre)
}