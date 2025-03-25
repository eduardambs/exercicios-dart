class House {
  int id;
  String nome;
  double preco;

  House(this.id, this.nome, this.preco);

  void detalhes() {
    print("Casa ID: $id");
    print("Nome: $nome");
    print("Preço: R\$${preco.toStringAsFixed(2)}");
    print("-------------------------");
  }
}

void main() {
  House casa1 = House(101, "Casa de Praia", 500000);
  House casa2 = House(102, "Apartamento Urbano", 300000);
  House casa3 = House(103, "Chácara Rural", 750000);

  List<House> listaCasas = [casa1, casa2, casa3];

  for (var casa in listaCasas) {
    casa.detalhes();
  }
}
