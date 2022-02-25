//classes,construtores e herancas

import 'intermediario.dart';


void main(){
  int sum = soma(); // do import
  print(sum);
  Animal animal = new Animal(44);
  Animal leao = new Animal.leao(31);
  leao.dormir();
  animal.patas = 33; //acesso ao atributo
  animal.__privateatribute = 3;
  animal.dormir();

  //heranca
  Cao cao = Cao("vermelho", 4);
  cao.dormir();
}


class Animal{
  int patas = 3;
  int __privateatribute = 3;


  // construtor
  Animal(int pata){
    this.patas = pata;
  }

  //forma alternativa de construtor:
  //Animal(int pata);

  //construtor nomeado
  Animal.leao(int pata){
    print("olá");
  }

  dormir(){
    print('dormindo $patas $__privateatribute');
}
}


// heranca
class Cao extends Animal{
  String color;

  Cao(this.color, pata) : super(pata);

  @override //anotation
  dormir(){
    print("KKKK");
  }
}


// getters and setters
class ContaBancaria{
  double _saque = 0;
  double _saldo = 0;
  //getter
  double get saque{
    return this._saque;
  }
  //setter
  void set saque(double novo_saque){
    if (novo_saque <= this._saldo){
      this._saque -= novo_saque;
    }
  }

}