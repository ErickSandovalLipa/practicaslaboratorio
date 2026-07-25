Proceso CantidadPares_DoWhile
    Definir inicio, final, contador Como Entero
    Escribir "Ingrese el numero inicial:"
    Leer inicio
    Escribir "Ingrese el numero final:"
    Leer final
    contador <- 0
    Repetir
        Si inicio MOD 2 = 0 Entonces
            contador <- contador + 1
        FinSi
        inicio <- inicio + 1
    Hasta Que inicio > final
    Escribir "Cantidad de numeros pares: ", contador
FinProceso