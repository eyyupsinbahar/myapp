import 'package:flutter/material.dart';
import 'package:myapp/home.dart';
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
    final tema = TemaIslemleri.koyu();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tarif Uygulaması',
      theme: tema,
      home: Home(),
    );
  }
}
