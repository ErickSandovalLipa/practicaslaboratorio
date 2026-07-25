Proceso Multiplos3_For
    Definir n, i, numero Como Entero
    Definir suma, producto Como Entero
    Escribir "Ingrese N:"
    Leer n
    suma <- 0
    producto <- 1
    Para i <- 1 Hasta n Hacer
        numero <- i * 3
        suma <- suma + numero
        producto <- producto * numero
    FinPara
    Escribir "Suma: ", suma
    Escribir "Producto: ", producto
FinProceso