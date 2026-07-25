#include <iostream>

using namespace std;

int main(){

    int n,aux,suma=0;
    cin>>n;

    aux=abs(n);

    for(;aux>0;aux/=10)
        suma+=aux%10;

    cout<<"Suma de cifras: "<<suma;

    return 0;
}
