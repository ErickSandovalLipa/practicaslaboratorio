#include <iostream>

using namespace std;

int main(){

    int n,contador=0;
    cin>>n;
    n=abs(n);

    do{
        contador++;
        n/=10;
    }while(n>0);

    cout<<"Cantidad de cifras: "<<contador;

    return 0;
}
