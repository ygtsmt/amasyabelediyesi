import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

class PlanButce extends StatelessWidget {
  const PlanButce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red.shade900,
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: const Text("PLAN BÜTÇE KOMİSYONU"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1: "images/meclisuyeleri/ozcan-gur.jpg",
                            isi1: "Meclis Üyesi",
                            ismi1: "Özcan GÜR",
                          ),
                        ),
                        Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1:
                                "images/meclisuyeleri/yasar-elbir.jpg",
                            isi1: "Meclis Üyesi",
                            ismi1: "Yaşar ELBİR",
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1:
                                "images/meclisuyeleri/gonul-cebeci.jpg",
                            isi1: "Meclis Katip Üyesi",
                            ismi1: "Gönül CEBECİ",
                          ),
                        ),
                        Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1:
                                "images/meclisuyeleri/bahattin-asik.jpg",
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
                            uyeresimyolu1:
                                "images/meclisuyeleri/ismail-cekdemir.jpg",
                            isi1: "Meclis Üyesi",
                            ismi1: "İsmail ÇEKDEMİR",
                          ),
                        ),
                        Container(
                          child: Sabitler.meclisuyesikoy(
                            uyeresimyolu1:
                                "images/redshade900.jpg",
                            isi1: "",
                            ismi1: "",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),);
  }
} 