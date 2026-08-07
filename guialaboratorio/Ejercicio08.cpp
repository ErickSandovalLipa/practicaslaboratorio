#include <iostream>

using namespace std;

long long factorial(int n){
    long long f=1;
    for(int i=1;i<=n;i++)
        f*=i;
    return f;
}

long long division(long long a,long long b){
    return a/b;
}

long long combinatorio(int n,int r){
    return division(factorial(n),factorial(r)*factorial(n-r));
}
int main(){
    int n,r;
    cout<<"Ingrese n: ";cin>>n;
    cout<<"Ingrese r: ";cin>>r;

    if(r>n)
        cout<<"Datos incorrectos";
    else
        cout<<"C("<<n<<","<<r<<") = "<<combinatorio(n,r);

    return 0;
}
