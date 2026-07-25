Proceso SumaCifras_While
    Definir n, suma Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    n <- Abs(n)
    suma <- 0
    Mientras n>0 Hacer
        suma <- suma + n MOD 10
        n <- Trunc(n/10)
    FinMientras
    Escribir "Suma de cifras: ", suma
FinProceso