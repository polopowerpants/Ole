#include <iostream>

#include "BallsnBins.cpp"
#include <math.h>

using namespace std;

int main() {

    int N = 100003;
    // random
    cout << "Random" << endl;
    cout << avr(1000, N, balls) << endl;
    cout << log10(N) / log10(log10(N)) << endl;

    // power of two choices
    cout << "Two choices" << endl;
    cout << avr(1000, N, potcBalls) << endl;
    cout << log10(log10(N)) << endl;



    return 0;
}
