class Laptop {
  int id;
  String nome;
  int ram;       
  double clockCpu; 

  // Construtor 
  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  Laptop.navegacao(this.id)
      : nome = "Laptop Navegação",
        ram = 4,
        clockCpu = 1.8;

  Laptop.escritorio(this.id)
      : nome = "Laptop Escritório",
        ram = 8,
        clockCpu = 2.5;

  Laptop.programacao(this.id)
      : nome = "Laptop Programação",
        ram = 16,
        clockCpu = 3.2;

  void mostrarDetalhes() {
    print("ID: $id | Nome: $nome | RAM: ${ram}GB | CPU: ${clockCpu}GHz");
  }
}

void main() {
  Laptop l1 = Laptop.navegacao(1);
  Laptop l2 = Laptop.escritorio(2);
  Laptop l3 = Laptop.programacao(3);

  // Imprimindo os detalhes
  l1.mostrarDetalhes();
  l2.mostrarDetalhes();
  l3.mostrarDetalhes();
}
