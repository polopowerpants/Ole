#include <iostream>
using namespace std;

// Lektion 1
int sum(int n);
int evenSquares(int n);
int fib(int n);
bool linear(string s, char c, int l);

// Lektion 2
#include "CircularQueue.cpp"
#include "stack"
bool balPar(string str);

// Lektion 3
#include "BallsnBins.cpp"
#include <math.h>



int main() {

    int N = 10007;
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



// Lektion 2
bool balPar(string str) {
    // hvis denne skulle virke med { og [, så skulle der bare være flere if else.

    stack<char> ole;

    for (char c : str) {
        if (c == '(') {
            ole.push(c);
        }
        else if (c == ')') {
            if (!ole.empty() && ole.top() == '(') {
                ole.pop();
            } else {
                return false;
            }
        }
    }
    return ole.empty();
}


// lektion 1
bool linear(string s, char c, int l) {
    if (l < 1) {
        return false;
    } else if (s[l-1] == c) {
        return true;
    } else {
        return linear(s, c, l - 1);
    }

}
int fib(int n) {

    if (n == 0) {
        return 0;
    } else if (n == 1) {
        return 1;
    } else {
        return fib(n - 1) + fib(n - 2);
    }

}
int evenSquares(int n) {
    if (n <= 0) {
        return 0;
    }
    else {
        return 4 * n * n + evenSquares(n-1);//pow(n * 2, 2) + evenSquares(n-1);
    }
}
int sum(int n) {

    if (n <= 0) {
        return 0;
    }
    else {
        return n + sum(n - 1);
    }
}
