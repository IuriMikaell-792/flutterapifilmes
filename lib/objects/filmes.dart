class Filme {
  final String nome;
  final String diretor;
  final String genero;
  final int ano;

  Filme({
    required this.nome,
    required this.diretor,
    required this.genero,
    required this.ano,
  });

  factory Filme.fromJson(Map<String, dynamic> json) {
    return Filme(
      nome: json['nome'],
      diretor: json['diretor'],
      genero: json['genero'],
      ano: json['ano'],
    );
  }
}
