#include <iostream>

using namespace std;

int main(){

    int a,b,mayor,mcm;

    cin>>a>>b;
    mayor=(a>b)?a:b;
    mcm=mayor;
    do{

        if(mcm%a!=0 || mcm%b!=0)
            mcm++;

    }while(mcm%a!=0 || mcm%b!=0);

    cout<<"MCM = "<<mcm;

    return 0;
}
