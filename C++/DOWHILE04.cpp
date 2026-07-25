#include <iostream>

using namespace std;

int main(){

    int i=1;
    float nota,suma=0,promedio;
    do{
        cout<<"Ingrese promedio "<<i<<": ";
        cin>>nota;
        suma+=nota;
        i++;
    }while(i<=10);

    promedio=suma/10;
    cout<<"Promedio general: "<<promedio;

    return 0;
}
