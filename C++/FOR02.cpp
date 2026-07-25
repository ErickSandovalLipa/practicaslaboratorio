#include <iostream>

using namespace std;

int main(){

    int a,b,mcm;
    cin>>a>>b;
    for(int i=(a>b?a:b); i<=a*b; i++){

        if(i%a==0 && i%b==0){
            mcm=i;
            break;
        }
    }
    cout<<"MCM = "<<mcm;

    return 0;
}
