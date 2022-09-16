import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

class Kvkk extends StatefulWidget {
 const Kvkk({Key? key}) : super(key: key);

  @override
  State<Kvkk> createState() => _KvkkState();
}

class _KvkkState extends State<Kvkk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      appBar: AppBar(
        title: const Text("KVKK"),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Sabitler.aydinlatmametnikvkkkoy(
                  baslik: "AYDINLATMA METNİ"),
              Sabitler.aydinlatmametnikvkkkoy(
                  baslik: "E-İŞLEM AYDINLATMA METNİ"),
              Sabitler.aydinlatmametnikvkkkoy(
                  baslik: "KAMERA AYDINLATMA METNİ"),
              Sabitler.aydinlatmametnikvkkkoy(
                  baslik: "ÇALIŞAN AYDINLATMA METNİ"),
              Sabitler.aydinlatmametnikvkkkoy(
                  baslik: "SOSYAL YARDIMLAŞMA AYDINLATMA METNİ"),
              Sabitler.aydinlatmametnikvkkkoy(
                  baslik:
                      "ETKİNLİK KATILIMCILARI AYDINLATMA METNİ"),
              Sabitler.aydinlatmametnikvkkkoy(
                  baslik: "ÇALIŞAN ADAYLARI AYDINLATMA METNİ"),
            ],
          ),
        ),
      ),
    );
  }
}
