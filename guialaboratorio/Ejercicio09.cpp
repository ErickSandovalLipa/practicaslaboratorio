#include <iostream>

#include <cmath>

#include <iomanip>

using namespace std;

double calcularTermino(int n)
{
    double termino = 1.0 / (2 * n + 1);

    if (n % 2 != 0)
        termino = -termino;
    return termino;
}
double calcularPi()
{
    double suma = 0.0;
    double terminoAnterior;
    double terminoActual;
    int n = 0;
    terminoAnterior = calcularTermino(n);
    suma = terminoAnterior;
    n++;
    do
    {
        terminoActual = calcularTermino(n);
        suma += terminoActual;

        n++;
    } while (fabs(terminoActual - terminoAnterior) >= 1e-15);

    return suma * 4;
}
int main()
{
    double pi;

    pi = calcularPi();

    cout << fixed << setprecision(15);
    cout << "Valor de PI = " << pi;

    return 0;
}
