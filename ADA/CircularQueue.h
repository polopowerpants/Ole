//
// Created by klars on 10-09-2020.
//

#ifndef TEST_CIRCULARQUEUE_H
#define TEST_CIRCULARQUEUE_H


template <class T>
class CircularQueue
{
public:

    CircularQueue();
    CircularQueue(int size);
    ~CircularQueue();

    void enqueue(T item);
    void dequeue();

    void print();
private:

    int first;
    int last;

    int size;

    T* queue;



};


#endif //TEST_CIRCULARQUEUE_H
