#include <iostream>

using namespace std;

int main(){

    int i=1;
    float nota,suma=0,promedio;

    while(i<=10){
        cout<<"Ingrese promedio "<<i<<": ";
        cin>>nota;
        suma+=nota;
        i++;
    }
    promedio=suma/10;
    cout<<"Promedio general: "<<promedio;

    return 0;
}
