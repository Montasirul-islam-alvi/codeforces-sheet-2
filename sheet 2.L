# codeforces-sheet-2
#include<iostream>
using namespace std;
int main()
{
    int n,m,i,gcd;
    cin>>n>>m;
    gcd = 1;
    for(i = 1;i<=min(n,m);i++){
        if(n%i==0&&m%i==0)gcd = i;
    }
    cout<<gcd<<endl;
}
