lista <- c(12, 54, 13, 23, 8, 9, 11, 15, 37)

ordenamiento_burbuja <- function(lista) {
    n <- length(lista)
    
    for (i in 1:(n-1)) {
        for (j in 1:(n-i)) {
            if (lista[j] > lista[j+1]) {
                temp <- lista[j]
                lista[j] <- lista[j+1]
                lista[j+1] <- temp
            }
        }
    }
    
    return(lista)
}

lista_ordenada <- ordenamiento_burbuja(lista)
print(lista_ordenada)