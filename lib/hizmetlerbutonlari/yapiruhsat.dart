import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class YapiRuhsat extends StatefulWidget {
const  YapiRuhsat({Key? key}) : super(key: key);

  @override
  State<YapiRuhsat> createState() => _YapiRuhsatState();
}

class _YapiRuhsatState extends State<YapiRuhsat> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Yapı Kullanım Ruhsatı Alınması",
            style: TextStyle(fontSize: 19),
          ),
          backgroundColor: Colors.blue.shade900,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "YAPI RUHSATI ALINMASI İÇİN İSTENİLEN EVRAKLAR",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.blue.shade900,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                 Text(
                  "Başvuru Dosyası (Başvuru Dosyasında Bulunan Evraklar Ayrıca Listelenmiştir)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                ElevatedButton(
                  style: ButtonStyle( backgroundColor:Sabitler.butonrengi,),
                  onPressed: () {
                    launch(
                        "https://amasya.bel.tr/uploads/imar/%C4%B0STENEN%20EVRAKLAR.xlsx");
                  },
                  child: const Text(
                    "BAŞVURU BELGESİNE ERİŞMEK İÇİN DOKUNUN",
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Tam Takım Proje Klasörü",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                  "4 Takım Mimari Proje\n\n4 Takım Statik Proje\n\n4 Takım Elektrik Tesisat Projesi\n\n4 Takım Sıhhi Tesisat Projesi\n\n4 Takım Kalorifer Tesisat Projesi\n\n4 Takım Asansör Avan Projesi\n\n4 Takım Peyzaj Projesi\n\n2 Takım Zemin Etüt Raporu\n\n2 Takım Bina Isı Yalıtım Raporu\n\n2 Takım Statik Rapor\n\n2 Takım Geoteknik Rapor",
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Yapı Kullanım Ruhsatı Alınması İçin Gerekli Evraklar",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "Yapı Denetim Yasasına Tabi Olanlar;",
                  style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  "1-Dilekçe\n\n2-Tapu Kaydı\n\n3-Bürüt M2 için SGK  Borçu yoktur Belgesi\n\n4-Üç adet  Asansör Tescil Dosyası 95/16/AT’ ye Uygunluk belgesi, Asansör Muayene Raporu (yeşil)\n\n5-Vaziyet Planı-Aplikasyon Krokisi-Bağımsız Bölüm Planı Hairita Müh.İmzalı\n\n6-İş Bitirme Dosyası( İşbitirme Tutanağı,İşbitirme Tutanağı Raporu,Elektrik İdaresi,Doğal Gaz İdaresi,Telekom Müdürlüğü, Su kanalizasyon Müdürlüğü,İtfaiye Müdürlüğü tesisat uygunluk belgeleri,Asansör Uygunluk Raporu)\n\n7-Enerji Kimlik Belgesi\n\n8-Yapı Denetim Sertifikası iki adet",
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Yapı Denetim Yasasına Tabi Olmayanlar;",
                  style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              const  Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Text(
                      "1-Dilekçe\n\n2-Tapu Kaydı\n\n3-Bürüt M2 için SGK  Borçu yoktur Belgesi\n\n4-Üç adet  Asansör Tescil Dosyası 95/16/AT’ ye Uygunluk belgesi, Asansör Muayene Raporu Yeşil\n\n5-Vaziyet Planı-Aplikasyon Krokisi-Bağımsız Bölüm Planı Hairita Müh.İmzalı\n\n6-Enerji Kimlik Belgesi\n\n7- Elektrik İdaresi,Doğal Gaz İdaresi,Telekom Müdürlüğü, Su kanalizasyon Müdürlüğü,İtfaiye Müdürlüğü tesisat uygunluk belgeleri,Asansör Uygunluk Raporu",textAlign: TextAlign.center,),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
