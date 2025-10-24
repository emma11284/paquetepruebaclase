
#' Pulgadas a centímetros
#'
#' Esta función convierte el número ingresado en pulgadas a centímetros
#'
#' @param medida_pulgadas un valor o vector numérico
#'
#' @returns
#'
#' devuelve un valor numérico con la conversión de pulgadas a centímetros
#' @examples
#' pulgadas_a_centimetros(3)
#' pulgadas_a_centimetros(8)
#'
#' @export
pulgadas_a_centimetros <- function(medida_pulgadas) {

  medida_pulgadas * 2.54

}
