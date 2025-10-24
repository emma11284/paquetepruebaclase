suma <- function(x, y){
  x + y
}

suma <- function(x = 6, y = 9){
  x + y
}


#' Suma dos números
#'
#' suma dos numeros que deben ser positivo.
#'
#' @param a un valor o vector numérico.
#' @param b un valor o vector numérico.
#'
#' @returns
#' un valor o vector numérico con la suma de x más y.
#'
#' @examples
#' suma(10,2)
#' suma(3,1)
#'
#' @export
suma <- function(a, b) {

  if (a < 0 || b < 0) {
    stop("Error: no puedo sumar números negativos")
  }
  return(a + b)
}


