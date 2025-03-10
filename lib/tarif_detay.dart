import 'package:flutter/material.dart';
import 'package:myapp/tarif.dart';

class TarifDetay extends StatefulWidget {
  final Tarif tarif;
  const TarifDetay({super.key, required this.tarif});

  @override
  State<TarifDetay> createState() => _TarifDetayState();
}

class _TarifDetayState extends State<TarifDetay> {
  int _sliderDegeri = 1;
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
              Expanded(
                child: ListView.builder(
                  itemCount: widget.tarif.malzemeler.length,
                  itemBuilder: (BuildContext context, int index) {
                    final malzeme = widget.tarif.malzemeler[index];
                    return Text(
                      '${malzeme.adet*_sliderDegeri} ${malzeme.olcum} ${malzeme.isim}',
                    );
                  },
                ),
              ),
              Slider(
                value: _sliderDegeri.toDouble(),
                min: 1,
                max: 10,
                divisions: 10,
                label: '${_sliderDegeri * widget.tarif.porsiyon} porsiyon',
                onChanged: (double value) {
                  setState(() {
                    _sliderDegeri = value.round();
                  },
                  );
                },
                activeColor: Colors.red,
                inactiveColor:Colors.black ,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
