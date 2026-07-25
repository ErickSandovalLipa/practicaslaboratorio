Proceso Capicua_For
    Definir n, aux, invertido, i Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    aux <- Abs(n)
    invertido <- 0
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Si aux > 0 Entonces
            invertido <- invertido * 10 + aux MOD 10
            aux <- Trunc(aux / 10)
        FinSi
    FinPara
    Si Abs(n) = invertido Entonces
        Escribir "El numero es capicua."
    SiNo
        Escribir "El numero no es capicua."
    FinSi
FinProceso