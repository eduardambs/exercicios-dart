class Laptop {
  int id;
  String nome;
  int ram;

  Laptop(this.id, this.nome, this.ram);

  void exibirInfo() {
    print("Laptop ID: $id");
    print("Nome: $nome");
    print("Memória RAM: ${ram}GB");
    print("-------------------------");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell Inspiron", 8);
  Laptop laptop2 = Laptop(2, "MacBook Air", 16);
  Laptop laptop3 = Laptop(3, "Asus ROG", 32);

  laptop1.exibirInfo();
  laptop2.exibirInfo();
  laptop3.exibirInfo();
}
