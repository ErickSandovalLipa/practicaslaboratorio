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

bool esSophieGermain(int p){

    return esPrimo(p) && esPrimo(2*p+1);
}

int main(){

    int n;

    cout<<"Ingrese un numero: ";
    cin>>n;

    if(esSophieGermain(n))
        cout<<n<<" es primo de Sophie Germain"<<endl;
    else
        cout<<n<<" NO es primo de Sophie Germain"<<endl;

    cout<<"\nPrimos de Sophie Germain menores de 100\n";

    for(int i=2;i<100;i++)
        if(esSophieGermain(i))
            cout<<i<<" ";

    return 0;
}
