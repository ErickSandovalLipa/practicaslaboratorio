Proceso Promedio_For
    Definir i Como Entero
    Definir nota, suma, promedio Como Real
    suma <- 0
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese promedio del alumno ", i, ":"
        Leer nota
        suma <- suma + nota
    FinPara
    promedio <- suma / 10
    Escribir "Promedio general: ", promedio
FinProceso