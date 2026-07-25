#include <iostream>

using namespace std;

int main() {

    int n, contador = 0;
    cin >> n;
    n = abs(n);

    while (n > 0) {

        if ((n % 10) % 2 == 0)
            contador++;

        n /= 10;
    }
    cout << "Cantidad de digitos pares: " << contador;

    return 0;
}
