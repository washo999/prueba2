potencia_d <- function(base, exponente){
  if(exponente ==0){
    return(1)
  }else if (exponente>0){
    return(base*potencia_d(base, exponente-1))
  }else{
    return(1/potencia_d(base, -exponente))
  }
}
cat("Programa para calcular la potencia de un numero")
cat("\n Ingrese la base")
base <- as.integer(readline())
cat("\n Ingrese el exponente")
exponente <- as.integer(readline())
resultado <- potencia_d(base, exponente)
cat("\n El resultado de la potencia es:", resultado)


