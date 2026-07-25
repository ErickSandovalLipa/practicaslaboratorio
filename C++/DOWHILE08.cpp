#include <iostream>

using namespace std;

int main() {

    int n, contador = 0;
    cin >> n;
    n = abs(n);

    do {

        if ((n % 10) % 2 == 0)
            contador++;

        n /= 10;

    } while (n > 0);

    cout << "Cantidad de digitos pares: " << contador;

    return 0;
}
