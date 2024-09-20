import 'package:flutter/material.dart';
import 'telapraia.dart';
import 'classes.dart'; // Importando as classes
import 'Praias.dart';//Importando as instâncias das classes



void main() {
  runApp(const MaterialApp(
    title: "App SeaHint",
    home: MainApp(),
  ));  
  print(praiasSurf);
  print(praiasBanho);
  print(praiasTrilha);
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  MainAppState createState() => MainAppState();
}

class MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SeaHint'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade400,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildCarouselSection('Melhores praias para surfing', praiasSurf),
            _buildCarouselSection('Melhores praias para trilha', praiasTrilha),
            _buildCarouselSection('Melhores praias de banho', praiasBanho),
          ],
        ),
      ),
    );
  }

  Widget _buildCarouselSection(String title, List<Praia> praias) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              title,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            width: 1500, // Largura total do container
            child: _buildCarousel(context, praias),
          ),
        ],
      ),
    );
  }

  Widget _buildCarousel(BuildContext context, List<Praia> praias) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.35, // Ajuste de altura do carrossel
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: praias.length,
        itemBuilder: (context, index) {
          return _buildCard(praias[index], context);
        },
      ),
    );
  }

  Widget _buildCard(Praia praia, BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TelaPraia(
              nomePraia: praia.tipo.nome,
              descricao: praia.descricao,
              localizacao: praia.localizacao,
              imagem: praia.tipo.imagem,
              curiosidade: praia.curiosidade,
            ),
          ),
        );
      },
      child: Container(
        width: MediaQuery.of(context).size.height * 0.33, // Ajustando a largura do card para caber nos 1500px
        margin: const EdgeInsets.symmetric(horizontal: 10.0), // Espaço entre os cards
        child: Card(
          elevation: 4,
          child: Column(
            children: [
              Expanded(
                child: Image.asset(
                  praia.tipo.imagem,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  praia.tipo.nome,
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text(
                  praia.tipo.tipoPraia,
                  style: const TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
