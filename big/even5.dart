void main(){
  int var_int=8521,   x, y, z, s,  sum = 0;
x = var_int% 10;
y = var_int ~/ 10 % 10;
z = var_int ~/ 100 % 10;
s = var_int ~/ 1000 % 10;

sum =(x%2) + (y%2) + (z%2) + (s%2);
print(8-sum);
}