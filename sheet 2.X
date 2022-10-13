# codeforces-sheet-2
#include<iostream>
#include<math.h>
using namespace std;
int main()
{
    int n,i,x,rem;
    cin>>n;
    for(i=1;i<=n;i++){
     int count = 0;
     cin>>x;
    while(x>0)
    {
        rem = x%2;
        if(rem==1){ count++; }
        x /= 2;
    }
    int x = pow(2,count)-1;
    cout<<x<<endl;
    }
}
