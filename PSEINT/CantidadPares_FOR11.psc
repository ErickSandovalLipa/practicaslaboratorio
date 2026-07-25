Proceso NumeroInvertido_For
    Definir n, aux, invertido Como Entero
    Definir i Como Entero
    Escribir "Ingrese un numero:"
    Leer n
    aux <- n
    invertido <- 0
    Para i <- 1 Hasta 20 Hacer
        Si aux <> 0 Entonces
            invertido <- invertido * 10 + aux MOD 10
			
            aux <- Trunc(aux / 10)
        FinSi
    FinPara
    Escribir "Numero invertido: ", invertido
FinProceso