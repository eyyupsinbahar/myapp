import 'package:flutter/material.dart';
import 'package:myapp/tarif.dart';
import 'package:myapp/tarif_detay.dart';
import 'package:myapp/tema.islemleri.dart';

void main() {
  runApp(const TarifApp());
}

class TarifApp extends StatelessWidget {
  const TarifApp({super.key});

  @override
  Widget build(BuildContext context) {
    final tema = TemaIslemleri.acik();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tarif Uygulaması',
      theme: tema,
      home: Scaffold(
        appBar: AppBar(
          elevation: 2.0,
          centerTitle: true,
          title: Text(
            'ŞenSoft Yemek Uygulaması',
            style: tema.textTheme.headlineLarge,
          ),
        ),
        body: Center(
          child: Text(
            'Hadi Yemek Pişirelim!',
            style: tema.textTheme.headlineMedium,
          ),
        ),
        // backgroundColor: Colors. white,
      ),
    );
  }
}
