

void performOperation(int a,int b,Function operation)
{
print('Result : ${operation(a,b)}');
}

void main(){
  performOperation(9, 6, (a,b) => a*b);
}