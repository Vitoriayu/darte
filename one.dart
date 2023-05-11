void main() {
  Map<int, String> codigo = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    43: "Ivaiporã",
  };
  print(codigo[11]);
  print(codigo.length);
  codigo[61] = "brasilia";
  print(codigo.length);
  codigo.remove(19);
  print(codigo.length);
  print(codigo.values);
  print(codigo.containsKey(11));
  print(codigo.containsValue("Jardim Alegre"));
}