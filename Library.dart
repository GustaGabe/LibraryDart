void main () {
  String libraryName = "MyLibrary";
  int totalBooks = 100;
  double mensality = 5.99;
  bool isBookAvaliable;
  List<Map<String, dynamic>> livro = [];
  void adicionarLivro (String titulo, String autor, int ano) {
    livro.add({
      "titulo": titulo,
      "autor": autor,
      "ano": ano,
  });
  }
  adicionarLivro('Gusta', "autor", 2000);
  adicionarLivro('Gusta3', "autor2", 2005);

  livro.forEach((livro) {
    print("Título: ${livro['titulo']}, Autor: ${livro['autor']}, Ano: ${livro['ano']}");
  });
}