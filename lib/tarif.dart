class Tarif {
  List<Malzemeler> malzemeler;
  int porsiyon;
  String yemekAdi;
  String yemekResmi;

  Tarif(this.yemekAdi, this.yemekResmi, this.malzemeler, this.porsiyon);

  static List<Tarif> yemekler = [
    Tarif("LAHMACUN", "lahmacun.jpg", [
      Malzemeler(1, "kilo", "et"),
      Malzemeler(3, "tane", "soğan"),
      Malzemeler(2, "kaşık", "tuz"),
    ], 1),
    Tarif("DÖNER", "doner.jpg", [
      Malzemeler(300, "gram", "tavuk"),
      Malzemeler(200, "gram", "patates"),
      Malzemeler(1, "tane", "ekmek"),
    ], 1),
    Tarif("ADANA KEBAP", "kebap.jpg", [
      Malzemeler(250, "gram", "et"),
      Malzemeler(3, "tane", "soğan"),
      Malzemeler(2, "kaşık", "tuz"),
      Malzemeler(1, "tane", "domates"),
      Malzemeler(1, "tane", "biber"),
    ], 1),
    Tarif("KURU FASULYE", "fasulye.jpg", [
      Malzemeler(1, "kilo", "fasulye"),
      Malzemeler(3, "tane", "domates"),
    ], 1),
    Tarif("MANTI", "manti.jpg", [
      Malzemeler(200, "gram", "kıyma"),
      Malzemeler(850, "gram", "hamur"),
      Malzemeler(1, "tutam", "tuz"),
    ], 1),
  ];
}

class Malzemeler {
  double adet;
  String olcum;
  String isim;
  Malzemeler(this.adet, this.olcum, this.isim);
}
