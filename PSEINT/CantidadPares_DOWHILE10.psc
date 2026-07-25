Proceso Multiplos3_DoWhile
    Definir n, i, num Como Entero
    Definir suma, producto Como Entero
    Escribir "Ingrese N:"
    Leer n
    i <- 1
    suma <- 0
    producto <- 1
    Repetir
		
        num <- i * 3
		
        suma <- suma + num
        producto <- producto * num
		
        i <- i + 1
		
    Hasta Que i > n
	
    Escribir "Suma: ", suma
    Escribir "Producto: ", producto
	
FinProceso