//funcoes
void main(){
  exibirDados();
  String x = exibir(4);
  print(parametrosOpcionais(numero: 2)); //ao usar parametros opcionais, deve-se nomeá-los
  print(funcaoDentroDaOutra(soma));
}

void exibirDados(){
  print("OLA");
}

String exibir(int numero){
  return "ola" + numero.toString();
}

int parametrosOpcionais({var numero}){
  int valor = numero ?? 3;  // se numero for nulo, recebe 3, se nao, continua numero
  return 3 * valor;
}
int soma(){
  return 3 + 2;
}

int funcaoDentroDaOutra(Function sum){
  return sum() + 4;
}


/*funcaoAnonimaComoParametro(
    (){
      print("HELLO");
    }
)*/

//arrowfunctions:
int xx() => 3 + 1;
bool zz(int a3) => a3 > 4;

