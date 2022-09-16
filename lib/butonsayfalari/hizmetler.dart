import 'package:amasyabelediyesi/hizmetlerbutonlari/cenazehizmetleri.dart';
import 'package:amasyabelediyesi/hizmetlerbutonlari/evlendirmehizmetleri.dart';
import 'package:amasyabelediyesi/hizmetlerbutonlari/isyeriruhsati.dart';
import 'package:amasyabelediyesi/hizmetlerbutonlari/suaboneligi.dart';
import 'package:amasyabelediyesi/hizmetlerbutonlari/temizlikhizmeti.dart';
import 'package:amasyabelediyesi/hizmetlerbutonlari/yapiruhsat.dart';

import 'package:flutter/material.dart';

class Hizmetler extends StatefulWidget {
  const Hizmetler({Key? key}) : super(key: key);

  @override
  State<Hizmetler> createState() => _HizmetlerState();
}

class _HizmetlerState extends State<Hizmetler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("HİZMETLERİMİZ"),
        backgroundColor: const Color(0xFF0D47A1),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                  child: Text(
                    "EVLENDİRME HİZMETLERİ",
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EvlendirmeHizmetleri()),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                  child: Text(
                    "Su Aboneliği Alınması".toUpperCase(),
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SuAbone()),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                  child: Text(
                    "İş Yeri Ruhsatı Alınması".toUpperCase(),
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const IsYeriRuhsati()),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                  child: Text(
                    "Cenaze Hizmetleri".toUpperCase(),
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CenazeHizmetleri(),
                      ),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                    child: Text(
                      "Temizlik Hizmetleri".toUpperCase(),
                      style: TextStyle(
                          color: Colors.blue.shade900,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    style: ButtonStyle(
                      alignment: Alignment.center,
                      minimumSize: MaterialStateProperty.all(
                        const Size(320, 60),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TemizlikHizmeti(),
                        ),
                      );
                    }),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                  child: Text(
                    "Yapı Kullanım Ruhsatı Alınması".toUpperCase(),
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const YapiRuhsat(),
                      ),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                  child: Text(
                    "Veteriner İşleri".toUpperCase(),
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    /*  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ()),
                    ); */
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.white,
                child: TextButton(
                    child: Text(
                      "ARAMIZDAN AYRILANLAR".toUpperCase(),
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    style: ButtonStyle(
                      alignment: Alignment.center,
                      minimumSize: MaterialStateProperty.all(
                        const Size(320, 60),
                      ),
                    ),
                    onPressed: () {}),
              ),
            ),
            /*  Sabitler.hizmetlerbutonukoy(hizmetadi: "EVLENDİRME HİZMETLERİ".toUpperCase()),
          Sabitler.hizmetlerbutonukoy(hizmetadi: "Su Aboneliği Alınması".toUpperCase()),
          Sabitler.hizmetlerbutonukoy(hizmetadi: "İş Yeri Ruhsatı Alınması".toUpperCase()),
          Sabitler.hizmetlerbutonukoy(hizmetadi: "Cenaze Hizmetleri".toUpperCase()),
          Sabitler.hizmetlerbutonukoy(hizmetadi: "Temizlik Hizmetleri".toUpperCase()),
          Sabitler.hizmetlerbutonukoy(hizmetadi: "Yapı Kullanım Ruhsatı Alınması".toUpperCase()),
          Sabitler.hizmetlerbutonukoy(hizmetadi: "Veteriner İşleri".toUpperCase()),
          Sabitler.hizmetlerbutonukoy(hizmetadi: "ARAMIZDAN AYRILANLAR".toUpperCase()), */
          ],
        ),
      ),
    );
  }
}
