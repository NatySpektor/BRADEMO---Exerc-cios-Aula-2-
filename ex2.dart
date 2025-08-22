void cadastrarFuncionario({required String nome, String? cargo}) {
  if (cargo != null) {
    print("Bem-vindo(a) $nome! Seu cargo é: $cargo.");
  } else {
    print("Bem-vindo(a) $nome! Cargo ainda não definido.");
  }
}

void main() {
  cadastrarFuncionario(nome: "Ana", cargo: "Analista");

  cadastrarFuncionario(nome: "Carlos");
}
