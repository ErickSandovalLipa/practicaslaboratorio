#include <iostream>

using namespace std;

int main(){

    int n,suma=0;
    cin>>n;

    n=abs(n);

    while(n>0){
        suma+=n%10;
        n/=10;
    }
    cout<<"Suma de cifras: "<<suma;

    return 0;
}
