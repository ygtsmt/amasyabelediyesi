import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

class DenetimKomisyonu extends StatelessWidget {
  const DenetimKomisyonu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red.shade900,
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: const Text("DENETİM KOMİSYONU"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Center(
              child: Column(
                children: [
                    Row(
                    children: [
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/yasar-elbir.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Yaşar ELBİR",
                        ),
                      ),
                        Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/mehmet-bozkurt.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Mehmet BOZKURT",
                        ),
                      ),
                      
                    ],
                  ),
                   Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/gonul-cebeci.jpg",
                          isi1: "Meclis Katip Üyesi",
                          ismi1: "Gönül CEBECİ",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/hakan-akcay.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Hakan AKÇAY",
                        ),
                      ),
                      
                    ],
                  ),
                   Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ismail-cekdemir.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "İsmail ÇEKDEMİR",
                        ),
                      ),
                        Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/redshade900.jpg",
                          isi1: "",
                          ismi1: "",
                        ),
                      ),
                      
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
} /* Sabitler.meclisuyesikoy(uyeresimyolu1: "mehmet-sari.png", uyeresimyolu2: "hasan-sahin.jpg", isi1: "Belediye Başkanı", ismi1: "Mehmet SARI", isi2: "Belediye Başkan Yardımcısı", ismi2: "Hasan ŞAHİN") */

/* */