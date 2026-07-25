Proceso CantidadCifras_DoWhile
    Definir n, contador Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    n <- Abs(n)
    contador <- 0
    Repetir
        contador <- contador+1
        n <- Trunc(n/10)
    Hasta Que n=0
    Escribir "Cantidad de cifras: ", contador
FinProceso