#include <iostream>

using namespace std;

int main() {

    int inicio, fin, contador = 0;
    cout << "Ingrese numero inicial: ";
    cin >> inicio;
    cout << "Ingrese numero final: ";
    cin >> fin;
    while(inicio <= fin){
        if(inicio % 2 == 0)
            contador++;

        inicio++;
    }
    cout << "Cantidad de pares: " << contador;

    return 0;
}
