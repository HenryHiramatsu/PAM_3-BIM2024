import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

// Função para criar uma lista de widgets de imagens a partir de uma lista de URLs
List<Widget> buildImageWidgets(List<String> imageUrls) {
  return imageUrls.map((imageUrl) {
    return Image.asset(imageUrl, fit: BoxFit.cover);
  }).toList();
}

class TelaPraia extends StatelessWidget {
  final String nomePraia;
  final List<String> imagem; 
  final String descricao;
  final String localizacao;

  TelaPraia({
    required this.nomePraia,
    required this.imagem,
    required this.descricao,
    required this.localizacao,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(nomePraia),
        backgroundColor: const Color.fromARGB(255, 90, 247, 231),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      // body
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CarouselSlider(
                options: CarouselOptions(
                  height: 400,
                  aspectRatio: 9 / 16,
                  enlargeCenterPage: true,
                  autoPlay: false,
                ),
                items: buildImageWidgets(imagem), 
              ),
              const SizedBox(height: 20),
              Center(
                child: Text(
                  nomePraia,
                  style: const TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Mali',
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                descricao,
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),
              const Text(
                'Localização:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 200,
                child: Image.network(
                  localizacao,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 20),
              const Center(
                child: Text(
                  'copyright©2024 Guilherme e Henry',
                  style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
