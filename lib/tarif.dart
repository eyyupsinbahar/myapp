class Tarif {
  String yemekAdi;
  String yemekResmi;

  Tarif(this.yemekAdi, this.yemekResmi);

  static List<Tarif> yemekler = [
    Tarif("LAHMACUN", "lahmacun.jpg"),
    Tarif("DÖNER", "doner.jpg"),
    Tarif("ADANA KEBAP", "kebap.jpg"),
    Tarif("KURU FASULYE", "fasulye.jpg"),
    Tarif("MANTI", "manti.jpg"),
  ];
}
