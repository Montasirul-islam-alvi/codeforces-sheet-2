# codeforces-sheet-2
#include<iostream>
using namespace std;
int main()
{
    int n,m,temp,sum;
    while(1){
        cin>>n>>m;
        if(n>m){
            temp = n;
            n = m;
            m = temp;
        }
        if(n<=0||m<=0){ break;};
        sum = 0;
        for(n;n<=m;n++){
                cout<<n<<" ";
                sum += n;
        }
        cout<<"sum ="<<sum<<endl;
    }
    return 0;
}

