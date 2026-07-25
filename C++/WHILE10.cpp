#include <iostream>

using namespace std;

int main(){

    int n, i = 1;
    long long suma = 0, producto = 1;
    cout<<"Ingrese N: ";
    cin>>n;

    while(i <= n){

        int numero = i * 3;

        suma += numero;
        producto *= numero;

        i++;
    }

    cout<<"Suma: "<<suma<<endl;
    cout<<"Producto: "<<producto;


    return 0;
}
