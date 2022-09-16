import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

class StratejikYonetim extends StatefulWidget {
  const StratejikYonetim({Key? key}) : super(key: key);

  @override
  State<StratejikYonetim> createState() => _StratejikYonetimState();
}

class _StratejikYonetimState extends State<StratejikYonetim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      appBar: AppBar(
        title: const Text("STRATEJİK YÖNETİM"),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Sabitler.stratejikkoy(
                  baslik: "T.C. AMASYA BELEDİYESİ STRATEJİK PLAN"),
              Sabitler.stratejikkoy(
                  baslik: "T.C. AMASYA BELEDİYESİ PERFORMANS PROGRAMI"),
              Sabitler.stratejikkoy(
                  baslik: "T.C. AMASYA BELEDİYESİ İDARİ FAALİYET RAPORU"),
              Sabitler.stratejikkoy(
                  baslik: "2021-2023 İÇ KONTROL UYUM EYLEM PLANI"),
              Sabitler.stratejikkoy(
                  baslik: "T.C. AMASYA BELEDİYESİ YÖNETMELİKLER"),
              Sabitler.stratejikkoy(
                  baslik:
                      "T.C. AMASYA BELEDİYESİ 2021 YILI MALİ DURUM VE BEKLENTİLER RAPORU"),
              Sabitler.stratejikkoy(
                  baslik: "T.C. AMASYA BELEDİYESİ GELİR TARİFELERİ"),
              Sabitler.stratejikkoy(
                  baslik:
                      "T.C. AMASYA BELEDİYESİ 2021 YILINDA SUNULAN PROJELER"),
              Sabitler.stratejikkoy(
                  baslik:
                      "T.C. AMASYA BELEDİYESİ STRATEJİ MÜDÜRLÜĞÜ OKA PROJELERİ"),
            ],
          ),
        ),
      ),
    );
  }
}
