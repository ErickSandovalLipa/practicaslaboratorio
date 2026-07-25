#include <iostream>

using namespace std;

int main(){

    int n,i=1;
    long long sumaC=0,sumaCu=0;
    cin>>n;

    do{
        sumaC+=i*i;
        sumaCu+=i*i*i;
        i++;
    }while(i<=n);

    cout<<"Suma cuadrados: "<<sumaC<<endl;
    cout<<"Suma cubos: "<<sumaCu;

    return 0;
}
