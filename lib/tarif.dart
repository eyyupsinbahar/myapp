class Tarif {
  String yemekAdi;
  String yemekResmi;

  Tarif(this.yemekAdi, this.yemekResmi);

  static List<Tarif> yemekler=[
    Tarif("LAHMACUN", "lahmacun.jpg"),
    Tarif("DÖNER","döner.jpg"),
    Tarif("ADANA KEBAP", "kebap.jpg"),
    Tarif("KURU FASULYE", "fasulye.jpg"),
    Tarif("MANTI", "mantı.jpg"),


  ];
}
