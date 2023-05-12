import 'dart:async';

void main(){
  Map<int, String> aluno = {
    1: "Alexia",
    2: "Alvaro",
    3: "Ana Maria",
    4: "Ariani",
    5: "Fernanda",
    6: "Gustavo",
    7 : "Igor",
    8: "Joao",
    9: "Jordana",
    10: "Julia",
    11: "Marcelo",
    12: "Maria",
    13: "Thauane",
    14: "Victoria",
    15: "Vitoria",
  };
  aluno[16] = "Gabriel";
  print(aluno.values);
  print(aluno.remove(8));
  print(aluno[8]);
  print(aluno.length);
  print(aluno.containsValue("Alexia"));

}