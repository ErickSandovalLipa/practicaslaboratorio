Proceso Promedio_DoWhile
    Definir i Como Entero
    Definir nota, suma, promedio Como Real
    i <- 1
    suma <- 0
    Repetir
        Escribir "Ingrese promedio del alumno ", i, ":"
        Leer nota
        suma <- suma + nota
        i <- i + 1
    Hasta Que i > 10
    promedio <- suma / 10
    Escribir "Promedio general: ", promedio
FinProceso