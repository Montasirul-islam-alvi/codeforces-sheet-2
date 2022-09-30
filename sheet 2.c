# codeforces-sheet-2
#include<stdio.h>
int main()
{
    int n,i,x,evencount = 0,oddcount = 0,poscount = 0,negcount = 0;
    scanf("%d",&n);
    for(i=1;i<=n;i++){
        scanf("%d",&x);
        if(x%2==0){
            evencount++;
        }
        if(x%2!=0){
            oddcount++;
        }
        if(x>0){
            poscount++;
        }
        if(x<0){
            negcount++;
        }
    }
    printf("Even: %d\n",evencount);
    printf("Odd: %d\n",oddcount);
    printf("Positive: %d\n",poscount);
    printf("Negative: %d\n",negcount);

}
