#include <iostream>
using namespace std;

int main(){

    int n,contador=0;
    cin>>n;
    n=abs(n);

    while(n>0){
        contador++;
        n/=10;
    }
    cout<<"Cantidad de cifras: "<<contador;

    return 0;
}
