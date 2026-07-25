Proceso Capicua_While
    Definir n, aux, invertido Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    aux <- n
    invertido <- 0
    Mientras aux > 0 Hacer
        invertido <- invertido * 10 + aux MOD 10
        aux <- Trunc(aux / 10)
    FinMientras
    Si n = invertido Entonces
        Escribir "El numero es capicua."
    SiNo
        Escribir "El numero no es capicua."
    FinSi
FinProceso