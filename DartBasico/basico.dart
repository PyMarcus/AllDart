import 'dart:io';

void main(){

  /*declaração de variaveis*/
  var variavel = 3; // tipo definido conforme o conteudo
  const variavel1 = 5; // não é possível alterar o tipo da variavel ja declarada,sem parse
  String variavel2 = "olá";
  int varivel3 = 3;
  double variavel4 = 3.4;
  dynamic variavel5 = 'a'; //permite alterar o tipo posteriormente
  bool variavel6 = true;
  print(variavel);
  print("variáveis $variavel6");
  print("Variavel ${variavel}");

  //operadores aritméticos
  int total = 3 + 4;
  int sub = 3 - 4;
  double div = 4 / 2;
  int mod = 4 % 2;
  int mult = 4 * 2;

  print(total);

  /*operadores relacionais
  ==
  >=
  <=
  >
  <
  !=
  &&
  |

   */
  int ternario = 3 > 2 ? 1 : 0;
  print("ternario $ternario");

  //condicionais:
  if(3 > 2){
    print("maior");
  }else if(3 < 0){
    print("menor");
  }
  else{
    print("Menor");
  }

  switch(2){
    case 1: print("OK");break;
    case 3: print("@k");break;
    default: print("OK1");
  }

  //loops:

  for(int i = 0; i < 10; i++){
    print(i);
  }
  var x = [1, 2, 3, 4];
  for(var z in x){
    stdout.write(z);
  }
  int i = 0;
  while (i < 10){
    i += 1;
    print(i);
  }

  int xx = 0;
  do{
    print(xx);
    xx ++;
  }while(xx < 10);
}