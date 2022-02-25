//sobreescrita de métodos
abstract class Animal{        //ao definir abstract, impede-se de instancia-la
  String cor = "marrom";
  String pelo;

  Animal(this.pelo);

  respirar(){
    print("Está respirando");
  }
}


class Passaro extends Animal{
  final String pena;  //final impede de receber novos valores ou instancias
  Passaro(String pelo, this.pena): super(pelo); //construtor do Animal
  static int qualquer = 0; //statico nao precisa instanciar
  @override
  respirar(){
    super.respirar();
    print(this.pena);
    print(" AR PURO");
    print(pelo);
  }
}



// Interface: uma forma de obrigar determinada classe a implementar um método
abstract class Interface{
   void metodoDaInterface();
}

class ImplementaMetodosDaInterface implements Interface{
  void metodoDaInterface(){
    print("Olá, senhor");
  }
}


//collections:

//listas:
void listas(){
  List frutas = ['mamão', 'maçã'];

  // lista de tipo
  List<String> frutos = ['mamao'];
  print(frutas);
}

void mapas(){
  Map mapa = {
    "ok": "3",
    "ola": 2
  };

  //mapa de tipo
  Map<String, String> map = {
    "ola": "ola",
  };
  print(mapa);
}









void main(){

  Passaro passaro = Passaro("amarelo", "fina");
  passaro.respirar();
  print(Passaro.qualquer);
  listas();
  mapas();
}