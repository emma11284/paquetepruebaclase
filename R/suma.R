suma <- function(x, y){
  x + y
}

suma <- function(x = 6, y = 9){
  x + y
}


suma <- function(a, b) {

  if (a < 0 || b < 0) {
    stop("Error: no puedo sumar números negativos")
  }
  return(a + b)
}
