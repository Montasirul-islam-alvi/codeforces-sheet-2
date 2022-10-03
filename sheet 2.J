# codeforces-sheet-2
#include<stdio.h>
int main()
{
    int i,n,f,j;
    scanf("%d",&n);
    for(j=2;j<=n;j++)
    {
        f = 0;
        for(i=2;i<j;i++){
        if(j%i==0){
            f = 1;
            break;
        }
    }
    if(f==0){
            printf("%d ",j);
        }
    }
}
