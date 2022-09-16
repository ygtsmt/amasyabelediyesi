import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Iletisim extends StatefulWidget {
  const Iletisim({Key? key}) : super(key: key);

  @override
  State<Iletisim> createState() => _IletisimState();
}

class _IletisimState extends State<Iletisim> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.blue.shade900,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                "İLETİŞİM BİLGİLERİ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 20),
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 237, 231, 231),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Hizmet Binası: +90 358 218 80 00\n\nKültür Merkezi: +90 358 212 01 24\n\nTemizlik İşleri: +90 358 218 80 09\n\nFen İşleri Müdürlüğü: +90 358 280 21 40\n\nPark ve Bahçeler Müdürlüğü: +90 358 218 80 22\n\nİtfaiye Müdürlüğü: +90 358 218 80 06\n\nZabıta: 153\n\nSu Arıza: 185\n\nFaks Numarası: +90 358 218 32 86\n\nE-Posta Adresi: amasya@amasya.bel.tr\n\nAdres: Ellibeşevler, Mehmet Varinli Cd. No:99, 05200 Amasya Merkez/Amasya",
                  style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 16,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Expanded(
                  child: Text(
                    "Haritalarda\nkonumumuzu görmek için\ngörsele dokunun.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                const Expanded(
                  child: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      launch(
                          "https://www.google.com/maps/place/Amasya+Belediyesi/@40.652565,35.8289408,15z/data=!4m5!3m4!1s0x40876e4d00000001:0x74438715301ffe39!8m2!3d40.6534755!4d35.8335689");
                    },
                    child: Image.asset(
                      'images/mapsicon.png',
                      fit: BoxFit.cover, // Fixes border issues
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                ),
                //iletişim form
              ],
            ),
            const Text(
              "SOSYAL MEDYA HESAPLARIMIZ",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                fontSize: 15,
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    //launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html')
                    color: Colors.transparent,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/twitter.png'),
                      iconSize: 50,
                      onPressed: () {
                        launch("https://twitter.com/amasyabld05/");
                      },
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/youtube.png'),
                      iconSize: 50,
                      onPressed: () {
                        launch(
                            "https://www.youtube.com/channel/UCSByA4xGzd51oBKSiWO5ELA");
                      },
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/facebook.png'),
                      iconSize: 50,
                      onPressed: () {
                        launch("https://www.facebook.com/amasyabld05/");
                      },
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Image.asset('images/instagram.png'),
                      iconSize: 50,
                      onPressed: () {
                        launch("https://www.instagram.com/amasyabld05/");
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue.shade900,
              child: Column(
                children: [
                  const Text(
                    "İLETİŞİM FORMU",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                        height: 2),
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: TextField(
                            textInputAction: TextInputAction.next,
                            keyboardType: TextInputType.text,
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              labelText: "Adınız Giriniz",
                              labelStyle: TextStyle(color: Colors.white),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 3.0),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 3.0),
                              ),
                              alignLabelWithHint: true,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: TextField(
                            textInputAction: TextInputAction.next,
                             keyboardType: TextInputType.text,
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              labelText: "Soyadınızı Giriniz",
                              labelStyle: TextStyle(color: Colors.white),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 3.0),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 3.0),
                              ),
                              alignLabelWithHint: true,
                            ),
                            textAlign: TextAlign.center,
                            cursorColor: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      textInputAction: TextInputAction.next,
                       keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        labelText: "E-Posta Adresinizi Griniz",
                        labelStyle: TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 3.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 3.0),
                        ),
                        alignLabelWithHint: true,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      textInputAction: TextInputAction.done,
                       keyboardType: TextInputType.text,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        labelText: "Mesajınız",
                        labelStyle: TextStyle(
                          color: Colors.white,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 3.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 3.0),
                        ),
                        alignLabelWithHint: true,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "GÖNDER",
                      style: TextStyle(
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                    style: ButtonStyle(
                      elevation: MaterialStateProperty.all(15),
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
