void main() {
  int a = 7;
  int b = 8;
  int c = 3;
  int d = 10;
   double media = (a + b + c + d) /4;
  
  if (media >= 10) {
    print("Aprovado");
  } else if(media <=6 && media >=4){
    print("Exame");
  } else {
  print("Reprovado");
  }
}