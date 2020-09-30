void main(){
int num = calc(2,3,mulp);
print(num);



}

int calc(int x, int y, Function calculation){
  return  calculation(x,y);
}

int add(int x, int y){
  return x + y;
}
int mulp(int x, int y){
  return x *y;
}