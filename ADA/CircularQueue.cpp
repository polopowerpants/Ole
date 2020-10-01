//
// Created by klars on 10-09-2020.
//

#include "CircularQueue.h"

template<class T>
CircularQueue<T>::CircularQueue() {
}
template<class T>
CircularQueue<T>::CircularQueue(int size) {

    this->size = size;
    queue = new T[size];

    first = 0;
    last = 0;
}

template<class T>
CircularQueue<T>::~CircularQueue() {
    delete[] queue;
}

template<class T>
void CircularQueue<T>::enqueue(T item) {

    queue[last] = item;
    last = (last + 1) % size;

}
template<class T>
void CircularQueue<T>::dequeue() {

    cout << "Deleted item: " << queue[first] << endl;
    queue[first] = T{};

    first = (first + 1) % size;

}

template<class T>
void CircularQueue<T>::print() {
    for (int i = 0 ; i < size ; i++) {
        cout << queue[i] << endl;
    }
}