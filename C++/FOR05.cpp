#include <iostream>
using namespace std;

int main(){

    int n,aux,contador=0;
    cin>>n;
    aux=abs(n);

    for(;aux>0;aux/=10)
        contador++;

    cout<<"Cantidad de cifras: "<<contador;

    return 0;
}
