# codeforces-sheet-2
#include<stdio.h>
int main()
{
    int n,i,multiplication;
    scanf("%d",&n);
    for(i=1;i<=12;i++)
    {
       multiplication = n*i;
       printf("%d * %d = %d\n",n,i,multiplication);
    }
    return 0;
}

