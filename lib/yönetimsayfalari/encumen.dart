// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Encumen extends StatelessWidget {
  const Encumen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      appBar: AppBar(
        backgroundColor: Colors.red.shade900,
        title: const Text("ENCÜMEN ÜYELERİ"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/m-ali-karakose.jpg",
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: const Text(
                              "Mali Hizmetler Müdürü",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const Text("M.Ali KARAKÖSE",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/omer-eliacik.jpg",
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: const Text(
                              "Meclis Üyesi",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const Text("Ömer ELİAÇIK",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/omer-faruk-unal.jpg",
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: const Text(
                              "Meclis Üyesi",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const Text("Ömer FARUK ÜNAL",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/mustafa-onur-kavaklioglu.jpg",
                            fit: BoxFit.fill,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Text(
                              "Meclis Katip Üyesi",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const Text("M.Onur KAVAKLIOĞLU",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/serpil-demir.jpg",
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: const Text(
                              "Özel Kalem Müdürü",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const Text("Serpil DEMİR",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/berati-kaynar.jpg",
                            fit: BoxFit.fill,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Text(
                              "İmar İşleri Müdürü",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const Text("Berati KAYNAR",
                              textAlign: TextAlign.center,
                              style:  TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
