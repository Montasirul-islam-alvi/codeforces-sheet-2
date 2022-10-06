# codeforces-sheet-2
#include<iostream>
using namespace std;
int main()
{
    int n,i,x,rem,y;
    cin >> n;
    for(i=1;i<=n;i++){
        cin>>x;
        if(x==0){cout<<x;}
        while(x>0){
        rem = x%10;
        x=x/10;
        cout<<rem<<" ";
        }
        cout<<endl;
    }
    return 0;
}

