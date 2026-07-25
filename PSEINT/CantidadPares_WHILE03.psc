Proceso SumaCuadradosCubos_While
    Definir n,i,sumaC,sumaCu Como Entero
    Escribir "Ingrese numero:"
    Leer n
    i<-1
    sumaC<-0
    sumaCu<-0
    Mientras i<=n Hacer
        sumaC<-sumaC+i^2
        sumaCu<-sumaCu+i^3
        i<-i+1
    FinMientras
    Escribir "Suma cuadrados: ",sumaC
    Escribir "Suma cubos: ",sumaCu
FinProceso