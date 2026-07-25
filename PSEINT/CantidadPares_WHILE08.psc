Proceso DigitosPares_While
    Definir n, contador, digito Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    n <- Abs(n)
    contador <- 0
    Mientras n > 0 Hacer
        digito <- n MOD 10
        Si digito MOD 2 = 0 Entonces
            contador <- contador + 1
        FinSi
        n <- Trunc(n / 10)
    FinMientras
    Escribir "Cantidad de digitos pares: ", contador
FinProceso