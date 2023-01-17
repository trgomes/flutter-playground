abstract class Pessoa {
  String nome;
  String sobrenome;

  get nomeCompleto => "$nome $sobrenome";

  Pessoa({
    required this.nome,
    required this.sobrenome,
  });
}
