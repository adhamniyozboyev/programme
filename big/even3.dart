void main(){
  int var_int;
  int x;
  int y;
  int z;
  int a;
  var_int = 4563;
  x = var_int%10;
  y =(var_int%100)~/10;
  z =(var_int%1000)~/100;
  a =(var_int%10000)~/1000;
  print((x%2)+(y%2)+(z%2)+(a%2));
  }