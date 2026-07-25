Proceso Factorial_While
    Definir n, i Como Entero
    Definir factorial Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    i <- 1
    factorial <- 1
    Mientras i <= n Hacer
        factorial <- factorial * i
        i <- i + 1
    FinMientras
    Escribir "Factorial = ", factorial
FinProceso