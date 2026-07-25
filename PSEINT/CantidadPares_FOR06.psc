Proceso SumaCifras_For
    Definir n, aux, suma, i Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    Si n < 0 Entonces
        aux <- -n
    SiNo
        aux <- n
    FinSi
    suma <- 0
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Si aux > 0 Entonces
            suma <- suma + aux MOD 10
            aux <- Trunc(aux / 10)
        FinSi
    FinPara
    Escribir "Suma de cifras: ", suma
FinProceso