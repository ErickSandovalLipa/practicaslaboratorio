Proceso NumeroInvertido_While
    Definir n, aux, invertido Como Entero	
    Escribir "Ingrese un numero:"
    Leer n
	aux <- n
    invertido <- 0
	
    Mientras aux > 0 Hacer
		invertido <- invertido * 10 + aux MOD 10
		
        aux <- Trunc(aux / 10)
    FinMientras
    Escribir "Numero invertido: ", invertido
FinProceso