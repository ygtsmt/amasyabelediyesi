import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';

import 'package:amasyabelediyesi/butonsayfalari/baskanamesaj.dart';
import 'package:amasyabelediyesi/butonsayfalari/guncel.dart';
import 'package:amasyabelediyesi/butonsayfalari/hizmetler.dart';
import 'package:amasyabelediyesi/butonsayfalari/mecliskararlari.dart';
import 'package:amasyabelediyesi/butonsayfalari/yonetim.dart';
import 'package:amasyabelediyesi/halfiyatlari.dart';
import 'package:amasyabelediyesi/halk_otobusleri.dart';
import 'butonsayfalari/projeler.dart';
import 'sabitler.dart';
import 'butonsayfalari/mehmetsari.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';
import 'package:community_material_icon/community_material_icon.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class GecirSayfasi extends StatefulWidget {
  const GecirSayfasi({Key? key}) : super(key: key);

  @override
  State<GecirSayfasi> createState() => _GecirSayfasiState();
}

class _GecirSayfasiState extends State<GecirSayfasi> {
  int _currentPage = 0;
  Timer? _timer;
  final PageController _pageController = PageController(
    initialPage: 0,
  );

  @override
  void initState() {
    super.initState();
    
    _timer = Timer.periodic(const Duration(seconds: 5), (Timer timer) {
      if (_currentPage < 3) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(seconds: 5),
     curve: Curves.fastOutSlowIn,//geçiş anımasyonu
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
    _timer?.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        //scaffold kaldırdım
        children: [
          appbaraltiresim(),
          resimaltislogan(),
          butonlar(),
        ],
      ),
    );
  }

  butonlar() {
    return Expanded(
      flex: 47,
      child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HalkOtobusleri()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              CommunityMaterialIcons.bus,
                            ),
                            Padding(padding: EdgeInsets.all(3)),
                            Text(
                              "HALK OTOBÜS SAATLERİ",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MehmetSari()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(Icons.person),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "BELEDİYE BAŞKANIMIZ",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const BaskanaMesaj()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                                Icons.drive_file_rename_outline_outlined),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "BAŞKANA MESAJ",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(1)),
            Expanded(
              child: Row(
                children: [
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                        
                        //   launch( "https://amasya.bel.tr/uploads/projelerimiz/proje.pdf");
                           Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Projeler()),
                          ); 
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.design_services_sharp,
                            ),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "PROJELER",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Guncel()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.newspaper,
                            ),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "BASIN ODASI",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Yonetim()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(Icons.people),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "YÖNETİM",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(1)),
            Expanded(
              child: Row(
                children: [
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MeclisKararlari()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.document_scanner_outlined,
                            ),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "MECLİS KARARLARI",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HalFiyatlari()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Boxicons.bx_lira,
                              size: 29,
                            ),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "HAL FİYATLARI",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Expanded(
                    child: Container(
                      margin: Sabitler.butonMarginleri,
                      child: ElevatedButton(
                        style: Sabitler.butonstil(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Hizmetler()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(Icons.text_snippet_outlined),
                            const Padding(padding: EdgeInsets.all(3)),
                            const Text(
                              "HİZMETLER",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(1)),
          ],
        ),
      ),
    );
  }

  resimaltislogan() {
    return Expanded(
      flex: 9,
      child: Container(
        alignment: Alignment.center,
        width: 450,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(
            style: BorderStyle.none,
            color: Colors.blue,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Text(
          "İLKELİ DURUŞ, ORTAK AKIL, ŞEFFAF VE ÜRETKEN BELEDİYECİLİK",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.blue.shade900),
        ),
      ),
    );
  }

  appbaraltiresim() {
    return Expanded(
      flex: 36,
      child: SizedBox(
        height: 200,
        child: FutureBuilder(
          builder: (context, snapshot) {
            switch (snapshot.connectionState) {
              case ConnectionState.none:
                return anaPagem();
              case ConnectionState.waiting:
                return const Text('Bekle...');
              case ConnectionState.done:
                if (snapshot.hasData) {
                  if (snapshot.data != null) {
                    return PageView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (BuildContext context, index) {
                        return Card(
                          child: anaPagem(),
                        );
                      },
                    );
                  }
                }
                break;
              case ConnectionState.active:
            }

            // By default, show a loading spinner.
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }

  PageView anaPagem() {
    return PageView(
      controller: _pageController,
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/amesia2.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),

/*         Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/belediyebina2.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ), */
            Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/amasyayazisil_cleanup.jpeg"),
              fit: BoxFit.fill,
            ),
          ),
        ), 
       /* s */
    
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/kar.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/amasyahd.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
