class Curiosidade {
  final String texto;

  Curiosidade(this.texto);
}

class TipoPraia {
  final String nome;
  final String tipoPraia;
  final String imagem;

  TipoPraia(this.nome, this.tipoPraia, this.imagem);
}

class Praia {
  final TipoPraia tipo;
  final String descricao;
  final String localizacao;
  final Curiosidade curiosidade;

  Praia({
    required this.tipo,
    required this.descricao,
    required this.localizacao,
    required this.curiosidade,
  });

  String getCuriosidade() {
    return curiosidade.texto;
  }
}
