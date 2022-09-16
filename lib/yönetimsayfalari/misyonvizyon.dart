import 'package:flutter/material.dart';

class MisyonVizyon extends StatelessWidget {
  const MisyonVizyon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: const Text("MİSYON VE VİZYONUMUZ"),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.red.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            color: Colors.red.shade900,
                            alignment: Alignment.topCenter,
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "MİSYONUMUZ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 25),
                              ),
                            ),
                          ),
                          Expanded(
                            child: const Text(
                              "Milli ve manevi değerleri koruyarak tüm yerel yönetimlere model olacak, halkla iç içe halkın yaşam kalitesini yükseltecek ilkeli, çağdaş, profesyonel, şeffaf ve üretken bir belediye olmak.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                          Container(
                          alignment: Alignment.topCenter,
                          child: const Padding(
                            padding: EdgeInsets.all(3.0),
                            child: Text(
                              "VİZYONUMUZ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 25),
                            ),
                          ),
                          padding: const EdgeInsets.all(4),
                        ),
                        const Text(
                          "-Milli ve Manevi Değerlere Bağımlılık,\n-Atatürk ilkelerine ve Cumhuriyet değerlerine bağımlılık,\n-Çağdaşlık,\n-Yerellik,\n-İnsan Odaklılık,\n-Adillik,\n-Profesyonelik,\n-Hizmet Odaklılık,-Sosyallik,\n-Katılımcılık,\n-Gelişim Odaklılık,\n-Şeffaflık,\n-Üretkenlik,\n-Çevreye Duyarlılık,\n-Değişim Odaklılık,\n-Dürüstlük,\n-Çözüm Odaklılık,\n",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14),
                        ),
                        ],
                      ),
                    ),
                  ),
              
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
