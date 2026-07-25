Proceso DigitosPares_For
    Definir n, aux, contador, i, digito Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    aux <- Abs(n)
    contador <- 0
    Para i <- 1 Hasta 20 Hacer
        Si aux <> 0 Entonces
            digito <- aux MOD 10
            Si digito MOD 2 = 0 Entonces
                contador <- contador + 1
            FinSi
            aux <- Trunc(aux / 10)
        FinSi
    FinPara
    Escribir "Cantidad de digitos pares: ", contador
FinProceso