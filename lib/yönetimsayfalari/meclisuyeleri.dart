import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

class MeclisUyeleri extends StatelessWidget {
  const MeclisUyeleri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red.shade900,
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: const Text("MECLİS ÜYELERİ"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Center(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1: "images/meclisuyeleri/mehmet-sari.png",
                            isi1: "Belediye Başkanı",
                            ismi1: "Mehmet SARI",
                          ),
                        ),
                      ),
                       Expanded(
                         child: Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1: "images/meclisuyeleri/hasan-sahin.jpg",
                            isi1: "B. Başkan Yardımcısı",
                            ismi1: "Hasan ŞAHİN",
                          ),
                                             ),
                       ),
                      
                    ],
                  ),
                   Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ibrahim-hakki-ozsen.jpg",
                          isi1: "1. Meclis Başkan Vekili  ",
                          ismi1: "İbrahim Hakkı ÖZŞEN",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/bayram-celik.jpg",
                          isi1: "2. Meclis Başkan Vekili",
                          ismi1: "Bayram ÇELİK",
                        ),
                      )
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
                          uyeresimyolu1: "images/meclisuyeleri/gonul-cebeci.jpg",
                          isi1: "Meclis Katip Üyesi",
                          ismi1: "Gönül CEBECİ",
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/oguzhan-sakizci.jpg",
                          isi1: "Yedek Meclis Katip Üyesi",
                          ismi1: "Oğuzhan SAKIZCI",
                        ),
                      ),
                       Expanded(
                         child: Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1: "images/meclisuyeleri/cemal-umut-kilic.jpg",
                            isi1: "Meclis Yedek Katip ",
                            ismi1: "Cemal Umut KILIÇ",
                          ),
                                             ),
                       ),
                      
                    ],
                  ),Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/omer-eliacik.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Ömer ELİAÇIK",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ozcan-gur.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Özcan GÜR",
                        ),
                      ),
                      
                    ],
                  ),Row(
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
                          uyeresimyolu1: "images/meclisuyeleri/cahit-aktas.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Cahit AKTAŞ",
                        ),
                      ),
                      
                    ],
                  ),
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
                          uyeresimyolu1: "images/meclisuyeleri/celil-ince.jpg",
                          isi1: "B. Başkan Yardımcısı",
                          ismi1: "Celil İNCE",
                        ),
                      ),
                      
                    ],
                  ),
                    Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ahmet-aydin.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Ahmet AYDIN",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/omer-faruk-unal.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Ömer FARUK ÜNAL",
                        ),
                      ),
                      
                    ],
                  ),
                    Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ismail-lap.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "İsmail LAP",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/bilal-aydin.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Bilal AYDIN",
                        ),
                      ),
                      
                    ],
                  ),
                   Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/ali-cetin.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Ali ÇETİN",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/mursel-kuloglu.jpg",
                          isi1: "B. Başkan Yardımcısı",
                          ismi1: "Mürsel KULOĞLU",
                        ),
                      ),
                      
                    ],
                  ),
                    Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/emine-altunbas.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Emine ALTUNBAŞ",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/osman-sisman.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Osman ŞİŞMAN",
                        ),
                      ),
                      
                    ],
                  ),
                    Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/hakan-akcay.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Hakan AKÇAY",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/bahattin-asik.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Bahattin AŞIK",
                        ),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/sercan-guner.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Sercan GÜNER",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/mehmet-kurt.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Mehmet KURT",
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
                          uyeresimyolu1: "images/meclisuyeleri/osman-yuce.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Osman YÜCE",
                        ),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/kazim-ozkaya.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Kazım ÖZKAYA",
                        ),
                      ),
                       Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/mustafa-karakas.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Mustafa KARAKAŞ",
                        ),
                      ),
                      
                    ],
                  ),
                   Row(
                    children: [
                      Container(
                        child: Sabitler.meclisuyesikoy(
                          uyeresimyolu1: "images/meclisuyeleri/bekdemir-isbilir.jpg",
                          isi1: "Meclis Üyesi",
                          ismi1: "Bekdemir İŞBİLİR",
                        ),
                      ),
                       Expanded(
                         child: Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1: "images/redshade900.jpg",
                            isi1: "",
                            ismi1: "",
                          ),
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