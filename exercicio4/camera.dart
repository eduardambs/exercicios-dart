class Camera {
  int _id;
  String _marca;
  String _cor;
  double _preco;

  Camera(this._id, this._marca, this._cor, this._preco);

  int get id => _id;
  String get marca => _marca;
  String get cor => _cor;
  double get preco => _preco;

  set id(int novoId) {
    if (novoId > 0) {
      _id = novoId;
    }
  }

  set marca(String novaMarca) {
    if (novaMarca.isNotEmpty) {
      _marca = novaMarca;
    }
  }

  set cor(String novaCor) {
    if (novaCor.isNotEmpty) {
      _cor = novaCor;
    }
  }

  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }

  void mostrarInfo() {
    print("Camera ID: $_id");
    print("Marca: $_marca");
    print("Cor: $_cor");
    print("Preço: R\$${_preco.toStringAsFixed(2)}");
    print("-------------------------");
  }
}

void main() {
  Camera cam1 = Camera(1, "Canon", "Preta", 4200.00);
  Camera cam2 = Camera(2, "Nikon", "Cinza", 3500.00);
  Camera cam3 = Camera(3, "Sony", "Branca", 5200.00);

  cam1.mostrarInfo();
  cam2.mostrarInfo();
  cam3.mostrarInfo();
}
