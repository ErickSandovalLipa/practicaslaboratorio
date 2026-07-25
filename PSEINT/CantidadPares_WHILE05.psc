Proceso CantidadCifras_While
    Definir n, contador Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    n <- Abs(n)
    contador <- 0
    Mientras n>0 Hacer
        contador <- contador+1
        n <- Trunc(n/10)
    FinMientras
    Escribir "Cantidad de cifras: ", contador
FinProceso