#include <iostream>

using namespace std;

int main(){

    int a,b,mayor,mcm;
    cin>>a>>b;
    mayor=(a>b)?a:b;
    mcm=mayor;
    while(true){

        if(mcm%a==0 && mcm%b==0)
            break;
        mcm++;
    }
    cout<<"MCM = "<<mcm;

    return 0;
}
