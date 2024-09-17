import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:seahint/TelaPraia.dart';
import 'praias.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SeaHint',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors.lightBlueAccent[100],
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  // Definição de três listas separadas para cada categoria de praia
  final List<tipoPraia> praiaSurfing = [
    
  ];

  final List<tipoPraia> praiaCaminhada = [
    
  ];

  final List<tipoPraia> praiaBanho = [
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ranking SeaHint'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Confira a seguir as melhores praias eleitas pelo SeaHint:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 20),
              const Text(
                'Melhores praias de surf',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              buildCarousel(context, praiaSurfing),
              const SizedBox(height: 20),
              const Text(
                'Melhores praias de banho',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              buildCarousel(context, praiaBanho),
              const SizedBox(height: 20),
              const Text(
                'Melhores praias de caminhada',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              buildCarousel(context, praiaCaminhada),
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

  // Função para construir o carrossel
  Widget buildCarousel(BuildContext context, List<tipoPraia> beaches) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 400,
        aspectRatio: 9 / 16,
        enlargeCenterPage: true,
        autoPlay: false,
        autoPlayCurve: Curves.fastOutSlowIn,
        viewportFraction: 0.8,
      ),
      items: beaches.map((beach) => buildImageCard(context, TelaPraia as TelaPraia)).toList(),
    );
  }

  // Função para construir os cartões de imagem
  Widget buildImageCard(BuildContext context, TelaPraia beach) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TelaPraia(
              nomePraia: beach.nomePraia,
              imagem: beach.imagem,
              descricao: beach.descricao,
              localizacao: beach.localizacao,
            ),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.all(5.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          image: DecorationImage(
            image: AssetImage(beach.imagem[0]), // Acessa a primeira imagem da lista
            fit: BoxFit.cover,
          ),
          border: Border.all(color: Colors.black12),
        ),
      ),
    );
  }
}
