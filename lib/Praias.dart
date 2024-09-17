

import 'package:flutter/material.dart';

class Curiosidade {
  String titulo;
  String descricao;

  Curiosidade({
    required this.titulo,
    required this.descricao,
  });

  String getDescricao() {
    return descricao;
  }
}


class tipoPraia {
  String nome;
  String imagem;
  String TipoPraia;

 tipoPraia(this.nome,this.imagem, this.TipoPraia);

}

class Carossel extends tipoPraia{
  Carossel(super.nome, super.imagem, super.TipoPraia);
  

  Widget getImagem(){
    return Image.asset(imagem, fit: BoxFit.cover);
  }
}
/*
class Praia with tipoPraia,Curiosidade {
  String nome;
  String localizacao;
  String imagem;
  List<Curiosidade> curiosidades;

 class Praia({
    required this.nome,
    required this.localizacao,
    required this.imagem,
    required this.curiosidades,
  })
*/