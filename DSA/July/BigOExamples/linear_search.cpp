#include <iostream>
using namespace std;

int main()
{
    int arr[5] = {2,4,6,8};
    int key = 8;
    for(int i = 0 ; i < 5 ; i++)
    {
        if(arr[i] ==  key)
        {
            cout<<"Found" ;
            break ;
        }
    }
}