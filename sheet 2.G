# codeforces-sheet-2
#include<stdio.h>
int main()
{
    int n,i,j,x;
    scanf("%d",&n);
    for(j=1;j<=n;j++)
    {
    long long int fact = 1;
    scanf("%lld",&x);
    for(i=1;i<=x;i++)
    {
        fact = fact*i;
    }
    printf("%lld\n",fact);
    }
    return 0;
}
