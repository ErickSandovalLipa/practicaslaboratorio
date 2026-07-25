#include <iostream>

using namespace std;

int main() {

    int n, aux, contador = 0;
    cin >> n;
    aux = abs(n);

    for (; aux > 0; aux /= 10)
        if ((aux % 10) % 2 == 0)
            contador++;

    cout << "Cantidad de digitos pares: " << contador;

    return 0;
}
