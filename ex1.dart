void main() {
  var nomeEquipamento = "Impressora 3D";
  String local = "Lab de Protótipos";
  dynamic patrimonio = 12345;
  patrimonio = "12345-A";
  print("Equipamento: $nomeEquipamento");
  print("Local: $local");
  print("Patrimônio: $patrimonio");

  print("nomeEquipamento é String? ${nomeEquipamento is String}");
  print("local é String? ${local is String}");
  print("patrimonio é int? ${patrimonio is int}");
  print("patrimonio é String? ${patrimonio is String}");

  /*
    Explicação:
    - O Dart permite mudar o tipo de 'patrimonio' porque ele foi declarado como 'dynamic'.
      Variáveis dynamic podem assumir qualquer tipo durante a execução.
    - Já a variável 'local', declarada como String, não pode mudar de tipo.
  */

 }  
