# codeforces-sheet-2
#include<stdio.h>
int main()
{
    int n,lastdigit,x = 0,y;
    scanf("%d",&n);
    y = n;
    while(n>0){
        lastdigit = n%10;
        x = x*10+lastdigit;
        n = n/10;
    }
    if(y==x){
        printf("%d\nYES",x);
    }
    else{
        printf("%d\nNO",x);
    }
}
