Proceso MCM_While
    Definir a,b,mayor,mcm Como Entero
    Escribir "Ingrese primer numero:"
    Leer a
    Escribir "Ingrese segundo numero:"
    Leer b
    Si a>b Entonces
        mayor <- a
    SiNo
        mayor <- b
    FinSi
    mcm <- mayor
    Mientras mcm MOD a <> 0 O mcm MOD b <> 0 Hacer
        mcm <- mcm + 1
    FinMientras
    Escribir "MCM = ", mcm
FinProceso