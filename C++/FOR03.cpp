#include <iostream>

using namespace std;

int main(){

    int n;
    long long sumaC=0,sumaCu=0;
    cin>>n;
    for(int i=1;i<=n;i++){
        sumaC+=i*i;
        sumaCu+=i*i*i;
    }
    cout<<"Suma cuadrados: "<<sumaC<<endl;
    cout<<"Suma cubos: "<<sumaCu;

    return 0;
}
