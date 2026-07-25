Proceso MCM_For
    Definir a,b,i,mcm,may Como Entero
    Escribir "Ingrese primer numero:"
    Leer a
    Escribir "Ingrese segundo numero:"
    Leer b
    Si a > b Entonces
        may <- a
    SiNo
        may <- b
    FinSi
    mcm <- a*b
    Para i <- may Hasta a*b Con Paso 1 Hacer
        Si i MOD a = 0 Y i MOD b = 0 Entonces
            mcm <- i
            Escribir "MCM = ", mcm
        FinSi
    FinPara
FinProceso