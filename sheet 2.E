# codeforces-sheet-2
#include<bits/stdc++.h>
using namespace std;
int main()
{
    int n,x,i,max = 0;
    cin>>n;
    for(i=1;i<=n;i++)
    {
        cin>>x;
        if(x>max)
        {
            max = x;
        }
    }
    cout<<max<<endl;

    return 0;
}
