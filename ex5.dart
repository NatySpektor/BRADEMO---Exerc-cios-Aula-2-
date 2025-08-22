import 'dart:io';

class House {
  int id;
  String name;
  double price;

  // Construtor 
  House(this.id, this.name, this.price);

  void mostrarDetalhes() {
    print("ID: $id | Nome: $name | Preço: R\$ ${price.toStringAsFixed(2)}");
  }
}

void main() {
  List<House> casas = [];

  print("=== Cadastro de Casas ===");

  for (int i = 1; i <= 3; i++) {
    print("\nCadastro da casa $i:");

    stdout.write("Digite o ID: ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Digite o nome: ");
    String name = stdin.readLineSync()!;

    stdout.write("Digite o preço: ");
    double price = double.parse(stdin.readLineSync()!);

    // Criando objeto e adicionando à lista
    casas.add(House(id, name, price));
  }

  for (var casa in casas) {
    casa..name = "${casa.name} (Cadastrada)";
  }

  // Exibindo detalhes das casas cadastradas
  print("\n=== Casas cadastradas ===");
  for (var casa in casas) {
    casa.mostrarDetalhes();
  }
}