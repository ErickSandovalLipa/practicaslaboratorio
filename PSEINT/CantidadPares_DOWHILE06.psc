Proceso SumaCifras_DoWhile
    Definir n, suma Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    n <- Abs(n)
    suma <- 0
    Repetir
        suma <- suma + n MOD 10
        n <- Trunc(n/10)
    Hasta Que n=0
    Escribir "Suma de cifras: ", suma
FinProceso