#include <iostream>
using namespace std;

int main(){

    int n,suma=0;
    cin>>n;

    n=abs(n);

    do{
        suma+=n%10;
        n/=10;
    }while(n>0);

    cout<<"Suma de cifras: "<<suma;

    return 0;
}
