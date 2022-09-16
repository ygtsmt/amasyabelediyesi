import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

class ImarKomisyonu extends StatelessWidget {
  const ImarKomisyonu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red.shade900,
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: const Text("İMAR KOMİSYONU"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
                children: [
                    Row(
                    children: [
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/mehmet-bozkurt.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Mehmet BOZKURT",
                        ),
                      ),
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ahmet-aydin.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Ahmet AYDIN",
                        ),
                      ),
                      
                    ],
                  ),
                   Row(
                    children: [
                     Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/mustafa-onur-kavaklioglu.jpg",
                          isi1: "Meclis Katip Üyesi",
                          ismi1: "M.Onur KAVAKLIOĞLU",
                        ),
                      ),
                         Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ali-cetin.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Ali ÇETİN",
                        ),
                      ),
                      
                    ],
                  ),
                   Row(
                    children: [
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/osman-sisman.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Osman ŞİŞMAN",
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
        ));
  }
} /* Sabitler.meclisuyesikoy(uyeresimyolu1: "mehmet-sari.png", uyeresimyolu2: "hasan-sahin.jpg", isi1: "Belediye Başkanı", ismi1: "Mehmet SARI", isi2: "Belediye Başkan Yardımcısı", ismi2: "Hasan ŞAHİN") */

/* */