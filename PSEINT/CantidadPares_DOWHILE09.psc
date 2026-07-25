Proceso Factorial_DoWhile
    Definir n, i Como Entero
    Definir factorial Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    i <- 1
    factorial <- 1
    Repetir
        factorial <- factorial * i
        i <- i + 1
    Hasta Que i > n
    Escribir "Factorial = ", factorial
FinProceso