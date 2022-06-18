void main (){
    int var_int = 1234, x1, x2, x3, x4, odd = 0;

    x1 = var_int % 10;
    x2 = var_int ~/ 10 % 10;
    x3 = var_int ~/ 100 % 10;
    x4 = var_int ~/ 1000 % 10;

    odd = (x1 % 2) + (x2 % 2) + (x3 % 2) + (x4 % 2);

    print( odd);
}