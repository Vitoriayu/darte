void main(){
Aluno aluno1= Aluno(17, "João", ["matemática", "história"]);
aluno1.adicionarDisciplinas();
aluno1.exibirinformacoes();
Aluno aluno2  = Aluno(15, "Maria", ["português", "inglês"]);
aluno2.exibirinformacoes();

}
  class Aluno{
    int idade;
    String nome;
    List <String> disciplinas;
    Aluno(this.idade, this.nome, this.disciplinas);

    adicionarDisciplinas(){
      disciplinas.add("geografia");

    }
    void exibirinformacoes(){
      print("idade do aluno: $idade");
      print("nome do aluno: $nome");
      print("disciplinas: $disciplinas");
    }
    }