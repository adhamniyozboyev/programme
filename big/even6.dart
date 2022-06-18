void main (){
  int var_int=2398, a, m, j, l, sum=0;
  a = var_int% 10;
  m= var_int ~/ 10 %10;
  j= var_int ~/ 100%10;
  l= var_int ~/ 1000%10;
 sum =(a%2) + (m%2) + (j%2)+(l%2);
  print (12-sum);
}