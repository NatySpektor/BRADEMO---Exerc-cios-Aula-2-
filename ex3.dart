class Laptop {
  int id;
  String nome;
  int ram;        
  double clockCpu; 

  // Construtor
  Laptop(this.id, this.nome, this.ram, this.clockCpu);
  void mostrarDetalhes() {
    print("ID: $id | Nome: $nome | RAM: ${ram}GB | CPU: ${clockCpu}GHz");
  }
}

void main() {
  // Criando 3 objetos
  Laptop laptop1 = Laptop(1, "Dell XPS 13", 16, 3.1);
  Laptop laptop2 = Laptop(2, "Lenovo ThinkPad", 8, 2.5);
  Laptop laptop3 = Laptop(3, "MacBook Pro", 32, 3.2);

  // Imprimindo os detalhes de cada objeto
  laptop1.mostrarDetalhes();
  laptop2.mostrarDetalhes();
  laptop3.mostrarDetalhes();
}
