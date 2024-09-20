import 'package:flutter/material.dart';
import 'classes.dart';

class TelaPraia extends StatefulWidget {
  final String nomePraia;
  final String descricao;
  final String localizacao;
  final String imagem;
  final Curiosidade curiosidade;

  TelaPraia({
    required this.nomePraia,
    required this.descricao,
    required this.localizacao,
    required this.imagem,
    required this.curiosidade,
  });

  @override
  _TelaPraiaState createState() => _TelaPraiaState();
}

class _TelaPraiaState extends State<TelaPraia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.nomePraia),
      ),
      body: Container(
        color: Color(0xFFA9EAEF), // Cor de fundo da tela
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(widget.imagem),
              Container(
                margin: const EdgeInsets.all(8.0),
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white, // Fundo branco para o container
                  borderRadius: BorderRadius.circular(12.0), // Bordas arredondadas
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.nomePraia,
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      widget.descricao,
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      'Localização: ${widget.localizacao}',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      'Curiosidade: ${widget.curiosidade.texto}', // Exibindo a curiosidade corretamente
                      style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
