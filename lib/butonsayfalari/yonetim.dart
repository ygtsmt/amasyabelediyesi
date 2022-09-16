import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/denetimkomisyonu.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/encumen.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/imarkomisyonu.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/kvkk.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/meclisuyeleri.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/misyonvizyon.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/organizasyon.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/planbutce.dart';
import 'package:amasyabelediyesi/y%C3%B6netimsayfalari/stratejikyonetim.dart';
import 'package:flutter/material.dart';
class Yonetim extends StatefulWidget {
const  Yonetim({Key? key}) : super(key: key);

  @override
  State<Yonetim> createState() => _YonetimState();
}

class _YonetimState extends State<Yonetim> {
  //int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title:const Text("YÖNETİM"),
          centerTitle: true,
          backgroundColor: Colors.red.shade900,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Column(children: [
                Center(
                  child: Image.asset(
                    "images/amasyaevlerigece.jpg",
                    fit: BoxFit.fill,
                    alignment: Alignment.topCenter,
                    width: 400,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all( const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>const MisyonVizyon()),
                            );
                          },
                          child:const Text(
                            "MİSYON VE VİZYONUMUZ",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Organizasyon()),
                            );
                          },
                          child:const Text(
                            "ORGANİZASYON ŞEMASI",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>const Encumen()),
                            );
                          },
                          child:const Text(
                            "ENCÜMEN ÜYELERİ",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>const MeclisUyeleri()),
                            );
                          },
                          child:const Text(
                            "MECLİS ÜYELERİ",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>const DenetimKomisyonu()),
                            );
                          },
                          child: const Text(
                            "DENETİM KOMİSYONU",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>const ImarKomisyonu()),
                            );
                          },
                          child: const Text(
                            "İMAR KOMİSYONU",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>const PlanButce()),
                            );
                          },
                          child:const Text(
                            "PLAN VE BÜTÇE KOMİSYONU",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all( const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const StratejikYonetim()),
                            );
                          },
                          child:const Text(
                            "STRATEJİK YÖNETİM",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(const Size(0, 54)),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.red.shade900),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>const Kvkk()),
                            );
                          },
                          child: const Text(
                            "KVKK",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
