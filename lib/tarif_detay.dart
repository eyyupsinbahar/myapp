import 'package:flutter/material.dart';
import 'package:myapp/tarif.dart';

class TarifDetay extends StatefulWidget {
  final Tarif tarif;
  const TarifDetay({super.key, required this.tarif});

  @override
  State<TarifDetay> createState() => _TarifDetayState();
}

class _TarifDetayState extends State<TarifDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Yemek Detay Sayfası")),
      body: SafeArea(
        child: Card(
          color: Colors.greenAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          elevation: 2.0,
          child: Column(
            children: [
              SizedBox(
                height: 300,
                width: double.infinity,
                child: Image(image: AssetImage(widget.tarif.yemekResmi)),
              ),
              SizedBox(height: 5.0),
              Text(
                widget.tarif.yemekAdi,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
