# codeforces-sheet-2
#include<iostream>
using namespace std;
int main()
{
    int a,b,i,x,rem,f,k=0;
    cin>>a>>b;
    for(i=a;i<=b;i++){
            x = i;
            f = 0;
     while(x!=0){
        rem = x%10;
        if(rem!=4 && rem!=7){
            f = 1;
            break;
        }
        x = x/10;
    }
    if(f==0){
        printf("%d ",i);
        k = 1;
    }
    }
    if(k==0){
        printf("-1");
    }
}
