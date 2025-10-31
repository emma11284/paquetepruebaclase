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

  if(!is.numeric(a)) {
    cli::cli_abort(c(
      "i" = "el argumento a no es numérico"
    ))
  }

  a + b
}


