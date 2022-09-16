import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:whatsapp_unilink/whatsapp_unilink.dart';

class HilalMasa extends StatefulWidget {
  const HilalMasa({Key? key}) : super(key: key);

  @override
  State<HilalMasa> createState() => _HilalMasaState();
}

class _HilalMasaState extends State<HilalMasa> {
  // var url = "https://wa.me/905455462999";
  @override
  Widget build(BuildContext context) {
    launchWhatsApp() async {
      const  link = WhatsAppUnilink(
        phoneNumber: '905455462999',
        text: "Hey! I'm inquiring about the apartment listing",
      );

      await launch('$link');
    }

    return Center(
      child: Scaffold(
          backgroundColor: Colors.blue.shade800,
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
             Text(
               "HİLAL MASA WHATSAPP İLETİŞİM ",
               style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
             ),
               const Icon(Icons.whatsapp, size: 35),
              ],
            ),
            backgroundColor: Sabitler.butonrengicolor,
            centerTitle: true,
          ),
          body: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  alignment: Alignment.center,
                  child: const Padding(
                    padding:  EdgeInsets.all(1.0),
                    child:  Text(
                      "Hilal Masa\n(505 195 50 05)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                       const Text(
                          "0505 195 50 05 numaralı\nWhatsapp İhbar\nhattından bizlere\nulaşabilirsiniz.",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                     const   Icon(
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
                          launchWhatsApp();
                        },
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                              const  Text(
                                  "WhatsApp",
                                ),
                              const  Icon(Icons.whatsapp_sharp)
                              ],
                            )),
                      ),
                    )
                  ],
                ),
              ),
            const  Padding(padding: EdgeInsets.all(5)),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.blue.shade900,
                  alignment: Alignment.center,
                  child:const Text(
                    "Hilal Masa Nasıl Çalışır?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                        fontSize: 25),
                  ),
                ),
              ),
              Expanded(
                flex: 8,
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.blue.shade800,
                  child:const Text(
                    "\n-Belediyeye gelen istek, talep, şikayet ve önerileri ilgili müdürlüklere atar ve takibini yapar.\n\n-Vatandaşı yönlendirme, bilgilendirme ve çözüm üretme konusunda yasal süre içerisinde olumlu ya da olumsuz cevap verilmesi kaydı ile tüm müdürlüklerle koordineli bir çalışma yürütür.\n\n-Müdürlüklerden verilen cevapların vatandaşa dönüşünü hızlı ve güler yüzlü yapılmasını sağlar.\n\n-İlin sorunlarıyla ilgilenerek halkla Belediye arasında köprü görevi görür.\n\n-Halkla İlişkiler ile ilgili yerel ve ulusal düzeydeki uygulamaları takip eder. Halkla İlişkiler faaliyetlerine destek verir.\n\n-İl bazında Hilal Masaya gelen taleplerin istatistik kayıtlarının düzenlenmesini sağlar.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        backgroundColor: Colors.transparent),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
