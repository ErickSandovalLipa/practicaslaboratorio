#include <iostream>

using namespace std;

int main() {

    int n, aux, invertido = 0;
    cin >> n;
    aux = n;

    for (; aux > 0; aux /= 10)
        invertido = invertido * 10 + aux % 10;

    if (n == invertido)
        cout << "Es capicua";
    else
        cout << "No es capicua";

    return 0;
}
