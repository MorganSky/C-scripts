﻿#include "ReadWriter.h"
//iostream, fstream включены в ReadWriter.h
using namespace std;

//Можно создавать любое количество любых вспомогательных классов, структур и методов для решения задачи.

void quickSortMiddle(int* numbers, int l, int r)
{
    int left = l;
    int right = r;
    int pivot = numbers[(left + right) / 2];

    while(left < right)
    {
        while(numbers[left] < pivot)
            left++;

        while(numbers[right] > pivot)
            right--;

        if(left <= right)
        {
            swap(numbers[left], numbers[right]);

            left++;
            right--;
        }
    }

    if(l < right)
        quickSortMiddle(numbers, l, right);
    if(left < r)
        quickSortMiddle(numbers, left, r);
}
//Необходимо реализовать алгоритм быстрой сортировки.
//В качестве опорного элемента выбирать случайный
void quickSort(int *numbers, int array_size)
{
    int left = 0;
    int right = array_size - 1;

    quickSortMiddle(numbers, left, right);
}

//Не удалять и не изменять метод main без крайней необходимости.
//Необходимо добавить комментарии, если все же пришлось изменить метод main.
int main()
{
    //Объект для работы с файлами
    ReadWriter rw;

    int *brr = nullptr;
    int n;

    //Ввод из файла
    n = rw.readInt();

    brr = new int[n];
    rw.readArray(brr, n);

    //Запуск сортировки, ответ в том же массиве (brr)
    quickSort(brr, n);

    //Запись в файл
    rw.writeArray(brr, n);

    //освобождаем память
    delete[] brr;

    return 0;
}