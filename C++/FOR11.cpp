#include <iostream>

using namespace std;

int main(){

    int n, aux, invertido = 0;

    cout<<"Ingrese un numero: ";
    cin>>n;
    aux = n;

    for(; aux > 0; aux /= 10){

        invertido = invertido * 10 + aux % 10;

    }

    cout<<"Numero invertido: "<<invertido;

    return 0;
}
