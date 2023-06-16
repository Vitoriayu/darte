void main() {
  Richarlyson richarlyson = Richarlyson("Desconhecido", "Filho do Cellbit");
  richarlyson.Escreva();

  Cellbit cellbit = Cellbit("Cellbit", "Pai do Richas");
  cellbit.Fala();
}

class QSMP {
  String streamer;
  String tipo;

  QSMP(this.streamer, this.tipo);


}

class Richarlyson extends QSMP {
  Richarlyson(String streamer, String tipo) : super(streamer, tipo); 

  void Escreva() {
    print("Olá, Eu sou o Richas:)");
  }
}

class Cellbit extends QSMP {
  Cellbit(String streamer, String tipo) : super(streamer, tipo);

  void Fala() {
    print('Olá, eu sou o Cellbit e sou investigador');
  }
}