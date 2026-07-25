Proceso CantidadPares_While
    Definir inicio, final, contador Como Entero
    Escribir "Ingrese el numero inicial:"
    Leer inicio
    Escribir "Ingrese el numero final:"
    Leer final
    contador <- 0
    Mientras inicio <= final Hacer
        Si inicio MOD 2 = 0 Entonces
            contador <- contador + 1
        FinSi
        inicio <- inicio + 1
    FinMientras
    Escribir "Cantidad de numeros pares: ", contador
FinProceso