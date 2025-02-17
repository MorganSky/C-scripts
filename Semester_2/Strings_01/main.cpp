#include <iostream>
#include <fstream>
#include <string>
#include <stdlib.h>

using namespace std;

//Основная задача - реализовать данный метод
//Результат поместить в переменную res, она как раз доступна для изменения
//Можно добавлять любое количество любых вспомогательных методов, структур и классов
void getBorders(string &s, string& res)
{
    for(int i = 1; i < s.length(); i++) {
        int j = 0;
        while (j < s.length() - i &&
               s.at(j) == s.at(i + j))  // Накапливаем длину, пока символы префикса и суффикса совпадают
        {
            res.
            j++;
        }
    }
}

//Не изменять метод main без крайней необходимости
//ОБЯЗАТЕЛЬНО добавить в комментариях подробные пояснения и причины побудившие вас изменить код этого метода.
int main()
{
    string input;
    string res;

    ifstream fin;
    fin.open("input.txt");
    if (fin.is_open())
    {
        getline(fin, input);
        fin.close();
    }

    getBorders(input, res);

    fstream fout;
    fout.open("output.txt", ios::out);
    fout << res;
    fout.close();

    return 0;
}
