setwd("C:/Users/luisa/OneDrive/Documentos/yerba.mate/")

#' Funcion Saludo
#' @description
#' Damos un saludo matutino al usuario
#' @param n nombre del usuario.
#' @returns saludo al usuario.
#' @examples
#' saludo("Luisa")
#' saludo("Mercedes")



#' @export
saludo <- function (n) {
  print(paste0("Hola ", n, "! Hoy es un gran dia. Una nueva oportunidad para aprender, ayudar, reir y disfrutar!"))
  cli::cli_alert_success("Muy bien, te hemos saludado con exito")
}

saludo("Lui")
