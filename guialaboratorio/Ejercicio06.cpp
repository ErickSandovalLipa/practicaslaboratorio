#include <iostream>

using namespace std;

bool esPrimo(int n){

    if(n<2)
        return false;

    for(int i=2;i*i<=n;i++)
        if(n%i==0)
            return false;

    return true;
}

bool sonGemelos(int a,int b){

    return (b-a==2)&&esPrimo(a)&&esPrimo(b);
}

int main(){

    int n;

    cout<<"Ingrese un numero: ";
    cin>>n;

    if(sonGemelos(n,n+2))
        cout<<n<<" y "<<n+2<<" son primos gemelos\n";
    else
        cout<<"No forman primos gemelos\n";

    cout<<"/nPrimos gemelos menores de 100/n";

    for(int i=2;i<100;i++)
        if(sonGemelos(i,i+2))
            cout<<"("<<i<<","<<i+2<<")"<<endl;

    return 0;
}
