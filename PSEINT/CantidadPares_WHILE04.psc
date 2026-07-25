Proceso Promedio_While
    Definir i Como Entero
    Definir nota, suma, promedio Como Real
    i <- 1
    suma <- 0
    Mientras i <= 10 Hacer
        Escribir "Ingrese promedio del alumno ", i, ":"
        Leer nota
        suma <- suma + nota
        i <- i + 1
    FinMientras
    promedio <- suma / 10
    Escribir "Promedio general: ", promedio
FinProceso