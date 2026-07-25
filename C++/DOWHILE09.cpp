#include <iostream>

using namespace std;

int main() {

    int n, i = 1;
    long long factorial = 1;
    cin >> n;

    do {
        factorial *= i;
        i++;
    } while (i <= n);

    cout << "Factorial = " << factorial;

    return 0;
}
