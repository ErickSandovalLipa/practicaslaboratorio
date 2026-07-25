Proceso SumaCuadradosCubos_DoWhile
    Definir n,i,sumaC,sumaCu Como Entero
    Escribir "Ingrese numero:"
    Leer n
    i<-1
    sumaC<-0
    sumaCu<-0
    Repetir
        sumaC<-sumaC+i^2
        sumaCu<-sumaCu+i^3
        i<-i+1
    Hasta Que i>n
    Escribir "Suma cuadrados: ",sumaC
    Escribir "Suma cubos: ",sumaCu
FinProceso