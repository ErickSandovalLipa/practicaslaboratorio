Proceso Capicua_DoWhile
    Definir n, aux, invertido Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    aux <- n
    invertido <- 0
    Repetir
        invertido <- invertido * 10 + aux MOD 10
        aux <- Trunc(aux / 10)
    Hasta Que aux = 0
    Si n = invertido Entonces
        Escribir "El numero es capicua."
    SiNo
        Escribir "El numero no es capicua."
    FinSi
FinProceso