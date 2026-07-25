Proceso Multiplos3_While
    Definir n, i, num Como Entero
    Definir suma, producto Como Entero
    Escribir "Ingrese N:"
    Leer n
    i <- 1
    suma <- 0
    producto <- 1
    Mientras i <= n Hacer
        num <- i * 3
        suma <- suma + num
        producto <- producto * num
        i <- i + 1
    FinMientras
    Escribir "Suma: ", suma
    Escribir "Producto: ", producto
FinProceso