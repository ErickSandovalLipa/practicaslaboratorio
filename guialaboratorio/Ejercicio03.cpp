#include <iostream>

#include <cmath>

using namespace std;

double raizNewton(double numero)
{
    double x = numero;

    while (true)
    {
        double nuevo = (x + numero / x) / 2;

        if (fabs(nuevo - x) < 0.000001)
            return nuevo;

        x = nuevo;
    }
}
int main()
{
    double numero;

    cout << "Ingrese un numero: ";
    cin >> numero;

    if (numero < 0)
    {
        cout << "No se puede calcular la raiz de un numero negativo.";
    }
    else if (numero == 0)
    {
        cout << "La raiz cuadrada es: 0";
    }
    else
    {
        cout << "La raiz cuadrada es: " << raizNewton(numero);
    }
    return 0;
}
