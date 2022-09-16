import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';
class BaskanaMesaj extends StatefulWidget {
  const BaskanaMesaj({Key? key}) : super(key: key);

  @override
  State<BaskanaMesaj> createState() => _BaskanaMesajState();
}

class _BaskanaMesajState extends State<BaskanaMesaj> {
  @override
  Widget build(BuildContext context) {
    TextEditingController adSoyad = TextEditingController();
    TextEditingController epostaAdresi = TextEditingController();
    TextEditingController telefonNumararasi = TextEditingController();
    TextEditingController konu = TextEditingController();
    TextEditingController mesajiniz = TextEditingController();
    
    @override
    void dispose() {
      adSoyad.dispose();
      epostaAdresi.dispose();
      telefonNumararasi.dispose();
      konu.dispose();
      mesajiniz.dispose();
      super.dispose();
    }

    @override
    void initState() {
      super.initState();

      adSoyad.text = 'Complete the story from here...';
      epostaAdresi.text = 'Complete the story from here...';
      telefonNumararasi.text = 'Complete the story from here...';
      konu.text = 'Complete the story from here...';
      mesajiniz.text = 'Complete the story from here...';
    }

    return Center(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("BAŞKANA MESAJ"),
          centerTitle: true,
          backgroundColor: const Color(0xFF0D47A1),
        ),backgroundColor: Colors.blue.shade900,
        body: textfieldvebuttonlar(
            adSoyad, epostaAdresi, telefonNumararasi, konu, mesajiniz, context),
      ),
    );
  }

  SingleChildScrollView textfieldvebuttonlar(
      TextEditingController adSoyad,
      TextEditingController epostaAdresi,
      TextEditingController telefonNumararasi,
      TextEditingController konu,
      TextEditingController mesajiniz,
      BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Sabitler.baskanamesajtextfieldkoy(adSoyad, TextInputAction.next,
              TextInputType.text, "Adınız Soyadınız", 1),
          Sabitler.baskanamesajtextfieldkoy(epostaAdresi, TextInputAction.next,
              TextInputType.emailAddress, "E-posta Adresiniz", 1),
          Sabitler.baskanamesajtextfieldkoy(
              telefonNumararasi,
              TextInputAction.next,
              TextInputType.phone,
              "Telefon Numaranız",
              1),
          Sabitler.baskanamesajtextfieldkoy(
              konu, TextInputAction.next, TextInputType.text, "Konu", 1),
          Sabitler.baskanamesajtextfieldkoy(mesajiniz, TextInputAction.done,
              TextInputType.text, "Mesajınız", 5),
              
          TextButton.icon(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    content: Text(
                        "Adınız Soyadınız:${adSoyad.text}\nEposta Adresiniz:${epostaAdresi.text}\nTelefon Numaranız :${telefonNumararasi.text}\nKonu:${konu.text}\nMesajınız:${mesajiniz.text}"),
                  );
                },
              );
            },
            style: ButtonStyle(
                side: MaterialStateProperty.all(
                  BorderSide(width: 5, color: Colors.white),
                ),
                backgroundColor:
                    MaterialStateProperty.all(Colors.blue.shade900),
                minimumSize: MaterialStateProperty.all(const Size(30, 60))),
            icon: Icon(Icons.send_rounded, color: Colors.white, size: 30),
            label: const Text(
              "GÖNDER",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
