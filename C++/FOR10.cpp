#include <iostream>

using namespace std;

int main(){

    int n;
    long long suma = 0, producto = 1;
    cout<<"Ingrese N: ";
    cin>>n;

    for(int i = 1; i <= n; i++){

        int numero = i * 3;

        suma += numero;
        producto *= numero;

    }

    cout<<"Suma: "<<suma<<endl;
    cout<<"Producto: "<<producto;


    return 0;
}
