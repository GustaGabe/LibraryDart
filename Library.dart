void main () {
  List<Map<String, dynamic>> livro = [];
  String libraryName = "GusLibrary";
  double mensality = 5.99;
  bool isBookAvaliable = true;

  void adicionarLivro (String titulo, String autor, int ano) {
    livro.add({
      "titulo": titulo,
      "autor": autor,
      "ano": ano,
  });
}

  print('====================');
  print('=====$libraryName=====');
  print('====================');

  adicionarLivro('Gusta', "autor", 2000);
  adicionarLivro('Gusta3', "autor2", 2005);
  int totalBooks = livro.length;
  print('Total de livros: $totalBooks');


  var imposto = (mensality, totalBooks) {
    return mensality + totalBooks;
  };

  print('Imposto: ${imposto(mensality, totalBooks)}');
  print('Os livros estão disponíveis $isBookAvaliable');
  print('Livros:');
  livro.forEach((livro) {
    print("Título: ${livro['titulo']}, Autor: ${livro['autor']}, Ano: ${livro['ano']}");
  });
}