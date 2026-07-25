Proceso SumaCuadradosCubos_For
    Definir n,i,sumaC,sumaCu Como Entero
    Escribir "Ingrese numero:"
    Leer n
    sumaC<-0
    sumaCu<-0
    Para i<-1 Hasta n Hacer
        sumaC<-sumaC+i^2
        sumaCu<-sumaCu+i^3
    FinPara
    Escribir "Suma cuadrados: ",sumaC
    Escribir "Suma cubos: ",sumaCu
FinProceso