void main (){
  int a = 7;
  int b = 9;
  int c = 8;
  int d = 7;
   double media = (a + b + c + d) /4;

   if (media >= 7) {
    print("Aprovado");
   } else if(media <=6 && media >=4) {
    print("Exame");
   } else {
    print("Reprovado");
   }
  
}