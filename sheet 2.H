# codeforces-sheet-2
#include<stdio.h>
int main()
{
    int x,i,f=0;;
    scanf("%d",&x);
    for(i=2;i<x;i++){
        if(x%i==0){
            f = 1;
        }
    }
    if(f==1){
        printf("NO\n");
    }
    else{
        printf("YES\n");
    }
    return 0;
}
