Proceso NumeroInvertido_DoWhile
    Definir n, aux, invertido Como Entero
    Escribir "Ingrese un numero:"
    Leer n	
    aux <- n
    invertido <- 0
	Repetir
		invertido <- invertido * 10 + aux MOD 10
		
        aux <- Trunc(aux / 10)
		
    Hasta Que aux = 0
	Escribir "Numero invertido: ", invertido
FinProceso