import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 2.0,
          centerTitle: true,
          title: Text(
            'ŞenSoft Yemek Uygulaması',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
        ),
        body: Center(
          child: Text(
            'Hadi Yemek Pişirelim!',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ),
        // backgroundColor: Colors. white,
      );
  }
}