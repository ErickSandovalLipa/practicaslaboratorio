Proceso CantidadCifras_For
    Definir n, aux, i, cifras Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    aux <- Abs(n)
    cifras <- 0
    Si aux = 0 Entonces
        cifras <- 1
    SiNo
        Para i <- 1 Hasta 10 Con Paso 1 Hacer
            Si aux > 0 Entonces
                aux <- Trunc(aux / 10)
                cifras <- cifras + 1
            FinSi
        FinPara
    FinSi
    Escribir "Cantidad de cifras: ", cifras
FinProceso