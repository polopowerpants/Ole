//
// Created by Kristian Larsen on 21-09-2020.
//
#include <stdlib.h>
#include <iostream>


using namespace std;
int balls(int balls) {

    int* bins = new int[balls] ();

    for (int i = 0 ; i < balls ; i++) {
        bins[rand() % balls] += 1;
    }
    int maxBalls = 0;

    for (int i = 0 ; i < balls ; i++) {
        int binVal = bins[i];
        // setter max
        maxBalls = binVal > maxBalls ? binVal : maxBalls;

    }

    return maxBalls;
}

double avr(int n, int bins, int f(int)) {

    int sum = 0;
    int max = 0;
    for (int i = 0; i < n; i++) {
        int val = f(bins);
        sum += val;
        max = val > max ? val : max;
    }
    cout << max << endl;
    return (double)sum/n;
}

int potcBalls(int balls) {

    int* bins = new int[balls] ();

    int rand1, rand2, val1, val2;

    for (int i = 0 ; i < balls ; i++) {
        rand1 = rand() % balls;
        rand2 = rand() % balls;
        val1 = bins[rand1];
        val2 = bins[rand2];
        if (val1 > val2) {
            bins[rand2]++;
        } else {
            bins[rand1]++;
        }
    }
    int maxBalls = 0;

    for (int i = 0 ; i < balls ; i++) {
        int binVal = bins[i];
        // setter max
        maxBalls = binVal > maxBalls ? binVal : maxBalls;

    }

    return maxBalls;
}



