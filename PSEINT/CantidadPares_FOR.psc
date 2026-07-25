Proceso CantidadPares_For
    Definir inicio, final, i, contador Como Entero
    Escribir "Ingrese el numero inicial:"
    Leer inicio
    Escribir "Ingrese el numero final:"
    Leer final
    contador <- 0
    Para i <- inicio Hasta final Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    Escribir "Cantidad de numeros pares: ", contador
FinProceso