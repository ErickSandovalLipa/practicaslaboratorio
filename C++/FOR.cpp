#include <iostream>

using namespace std;

int main() {
    int inicio, fin, contador = 0;
    cout << "Ingrese numero inicial: ";
    cin >> inicio;
    cout << "Ingrese numero final: ";
    cin >> fin;
    for(int i = inicio; i <= fin; i++) {
        if(i % 2 == 0)
            contador++;
    }
    cout << "Cantidad de pares: " << contador;

    return 0;
}
