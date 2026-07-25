#include <iostream>

using namespace std;

int main() {

    float nota, suma=0, promedio;

    for(int i=1;i<=10;i++){
        cout<<"Ingrese promedio "<<i<<": ";
        cin>>nota;
        suma+=nota;
    }

    promedio=suma/10;

    cout<<"Promedio general: "<<promedio;

    return 0;
}
