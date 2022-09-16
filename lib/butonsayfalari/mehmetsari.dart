import 'package:amasyabelediyesi/butonsayfalari/baskandanmesaj.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'baskaninozgecmisi.dart';
import 'baskandanmesaj.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
class MehmetSari extends StatefulWidget {
 const MehmetSari({Key? key}) : super(key: key);

  @override
  State<MehmetSari> createState() => _MehmetSariState();
}

class _MehmetSariState extends State<MehmetSari> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title:const Text(
            "T.C. AMASYA BELEDİYE BAŞKANI ",
            style: TextStyle(fontSize: 17,fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 7,
              child: Image.asset(
                "images/baskanarka4.jpg",
                fit: BoxFit.fill,
                width: 400,
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(color: Colors.blue.shade900,
                      
                      alignment: Alignment.center,
                      child:const Text(
                        "T.C. AMASYA BELEDİYE BAŞKANI\nMEHMET SARI",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                decoration:const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/baskanarka.jpg'),
                      fit: BoxFit.fill),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side:const BorderSide(color: Colors.white, width: 3),
                          ),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.red.shade900),
                        minimumSize: MaterialStateProperty.all(const Size(80, 50)),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BaskaninOzGecmisi()),
                        );
                      },
                      child:const Text(
                        "BAŞKAN'IN ÖZ GEÇMİŞİ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side:const BorderSide(color: Colors.white, width: 3),
                          ),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.red.shade900),
                        minimumSize: MaterialStateProperty.all(const Size(80, 50)),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BaskandanMesaj()),
                        );
                      },
                      child:const Text(
                        "BAŞKANDAN\nMESAJ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue.shade900, width: 4),
                        color: Colors.blue.shade900,
                      ),
                      alignment: Alignment.center,
                      child:const Text(
                        "  "
                        "BELEDİYE BAŞKANIMIZIN \nSOSYAL MEDYA HESAPLARI"
                        "  ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.white,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/twitter.png'),
                      iconSize: 50,
                      onPressed: () {launch("https://twitter.com/mehmetsaritc");},
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/youtube.png'),
                      iconSize: 50,
                      onPressed: () {launch("https://www.youtube.com/channel/UCOorcpcdaPHV-eDsP9tJUOg");},
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/facebook.png'),
                      iconSize: 50,
                      onPressed: () {launch("https://www.facebook.com/Amasya-Belediye-Ba%C5%9Fkan%C4%B1-Mehmet-Sar%C4%B1-430159894474234/");},
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/instagram.png'),
                      iconSize: 50,
                      onPressed: () {launch("https://www.instagram.com/mehmetsaritc/");},
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
