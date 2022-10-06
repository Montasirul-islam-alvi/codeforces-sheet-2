# codeforces-sheet-2
#include<iostream>
using namespace std;
int main()
{
    int x,i,n,m,temp,sum;
    cin>>x;
    for(i=1;i<=x;i++){
        cin>>n>>m;
        if(n>m){
            temp = n;
            n = m;
            m = temp;
        }
        sum = 0;
        n = n+1;
        for(n;n<m;n++){
                if(n%2!=0){
                 sum += n;
                }
        }
        cout<<sum<<endl;
    }
    return 0;
}
