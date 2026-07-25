Proceso MCM_DoWhile
    Definir a,b,mayor,mcm Como Entero
    Escribir "Ingrese primer numero:"
    Leer a
    Escribir "Ingrese segundo numero:"
    Leer b
    Si a>b Entonces
        mayor<-a
    SiNo
        mayor<-b
    FinSi
    mcm<-mayor
    Repetir
        Si mcm MOD a<>0 O mcm MOD b<>0 Entonces
            mcm<-mcm+1
        FinSi
    Hasta Que mcm MOD a=0 Y mcm MOD b=0
    Escribir "MCM = ",mcm
FinProceso