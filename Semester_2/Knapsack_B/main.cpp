#include "ReadWriter.h"
//vector, string, iostream included in "ReadWriter.h"

using namespace std;

//Можно добавлять любые вспомогательные методы и классы для решения задачи.

//Задача реализовать этот метод
//param N - количество предметов
//param W - ограничения на вес рюкзака
//param items - массив размера N, с предметами - first = вес, second = стоимость
//param res - вектор результатов (предметы, которые надо взять)
void solve(int N, int W, pair<int, int>* items, vector<pair<int, int>>& res)
{
    int knap[N + 1][W + 1];

    for(int i=0; i <= W; ++i)
        knap[0][i] = 0;
    for(int i = 0; i <= N; ++i)
        knap[i][0] = 0;

    for(int i = 1; i <= N; ++i)
        for(int j = 1; j <= W; ++j)
        {
            if(j - items[i - 1].first >= 0)
                knap[i][j] = max(knap[i - 1][j], knap[i - 1][j - items[i - 1].first] +
                                                 items[i - 1].second);
             else
                 knap[i][j] = knap[i - 1][j];
        }

    for(int i = N, j = W; knap[i][j] > 0; --i)
        if(knap[i][j] != knap[i - 1][j])
        {
            res.push_back(items[i - 1]);
            j -= items[i - 1].first;
        }
}

int main(int argc, const char * argv[])
{
    ReadWriter rw;
    int N = rw.readInt(); //количество предметов
    int W = rw.readInt(); //ограничения на вес рюкзака

    //структура массив pair выбрана, так как известно количество и у объекта всего 2 характеристики
    //first = вес(weight), second = стоимость (cost)
    //Можно переложить данные в любую другую удобную струтуру
    //Внимание(!) данные не упорядочены, но можно это сделать если вам требуется
    pair<int, int>* arr = new pair<int, int>[N];
    rw.readArr(arr, N);

    //структура вектор pair выбрана, так как неизвестно количество элементов, и у объекта всего 2 характеристики
    //результат, также first = вес(weight), second = стоимость (cost)
    vector<pair<int, int>> res;
    solve(N, W, arr, res);

    int sumCost = 0, sumWeight = 0;
    for (int i = 0; i < res.size(); i++)
    {
        sumWeight += res[i].first;
        sumCost += res[i].second;
    }
    //записываем ответ в файл
    rw.writeInt(sumCost);
    rw.writeInt(sumWeight);
    rw.writeInt(res.size());
    rw.writeVector(res);

    delete[] arr;
    return 0;
}
