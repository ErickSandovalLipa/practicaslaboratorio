#include <iostream>

using namespace std;

void mostrarPares(int a,int b){
    int contador=0;
    cout<<"Numeros pares:\n";

    for(int i=a;i<=b;i++){

        if(i%2==0){
            cout<<i<<" ";
            contador++;
        }
    }

    cout<<"\nCantidad = "<<contador;
}

int main(){

    int a,b;

    cout<<"Ingrese A: ";
    cin>>a;

    cout<<"Ingrese B: ";
    cin>>b;

    mostrarPares(a,b);

    return 0;
}
