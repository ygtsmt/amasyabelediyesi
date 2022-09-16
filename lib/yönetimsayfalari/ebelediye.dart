import 'package:amasyabelediyesi/hizmetlerbutonlari/evlendirmehizmetleri.dart';
import 'package:amasyabelediyesi/hizmetlerbutonlari/isyeriruhsati.dart';
import 'package:amasyabelediyesi/hizmetlerbutonlari/suaboneligi.dart';
import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Ebelediye extends StatefulWidget {
  const Ebelediye({Key? key}) : super(key: key);

  @override
  State<Ebelediye> createState() => _EbelediyeState();
}

class _EbelediyeState extends State<Ebelediye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        centerTitle: true,
        title:const Text("E-BELEDİYE HIZLI ERİŞİM"),
        backgroundColor:const Color(0xFF0D47A1),
      ),
      body: Center(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding:const EdgeInsets.all(4),
                child: Container(
                  color: Colors.white,
                  child: TextButton(
                    child: Text(
                      "ÜYE GİRİŞİ",
                      style: TextStyle(
                          color: Colors.blue.shade900,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    style: ButtonStyle(
                      alignment: Alignment.center,
                      minimumSize: MaterialStateProperty.all(
                       const Size(320, 100),
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
                padding:const EdgeInsets.all(4),
                child: Container(
                  color: Colors.white,
                  child: TextButton(
                    child: Text(
                      "HIZLI ÖDEME",
                      style: TextStyle(
                          color: Colors.blue.shade900,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    style: ButtonStyle(
                      alignment: Alignment.center,
                      minimumSize: MaterialStateProperty.all(
                       const Size(320, 100),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>const EvlendirmeHizmetleri()),
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding:const EdgeInsets.all(4),
                child: Container(
                  color: Colors.white,
                  child: TextButton(
                    child: Text(
                      "MEVCUT BORÇLAR",
                      style: TextStyle(
                          color: Colors.blue.shade900,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    style: ButtonStyle(
                      alignment: Alignment.center,
                      minimumSize: MaterialStateProperty.all(
                      const  Size(320, 100),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>const SuAbone()),
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                       const Text(
                          "BİLGİ HATTI\n0358 218 80 00",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                       const Icon(
                          Icons.arrow_circle_right_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<
                              RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side:const BorderSide(color: Colors.white, width: 2),
                            ),
                          ),
                          backgroundColor: Sabitler.butonrengi,
                          elevation: MaterialStateProperty.all(25),
                          minimumSize: MaterialStateProperty.all(
                            Sabitler.butonBoyutlari,
                          ),
                        ),
                        onPressed: () {
                          launch(
                            ('tel://03582188000'),
                          );
                        },
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                              const  Text("HEMEN ARA\n"),
                             const   Icon(Icons.call),
                              ],
                            )),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
