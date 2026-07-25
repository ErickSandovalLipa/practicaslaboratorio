#include <iostream>

using namespace std;

int main() {

    int n, i = 1;
    long long factorial = 1;
    cin >> n;

    while (i <= n) {
        factorial *= i;
        i++;
    }

    cout << "Factorial = " << factorial;

    return 0;
}
