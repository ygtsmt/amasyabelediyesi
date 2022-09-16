import 'package:amasyabelediyesi/model/raporlarmodel.dart';
import 'package:amasyabelediyesi/suanalizpdfview.dart';
import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:async';

class SuAnalizRaporlari extends StatefulWidget {
  SuAnalizRaporlari({Key? key}) : super(key: key);

  @override
  State<SuAnalizRaporlari> createState() => _SuAnalizRaporlariState();
}

class _SuAnalizRaporlariState extends State<SuAnalizRaporlari> {
  Future<List<Raporlarmodel>> getraporlist() async {
    try {
      var response =
          await Dio().get('https://amasya.bel.tr/api/su-analiz-raporlari');
      List<Raporlarmodel> raporlist = [];
      if (response.statusCode == 200) {
        raporlist = (response.data as List)
            .map((e) => Raporlarmodel.fromMap(e))
            .toList();
      }
      return raporlist;
    } on DioError catch (e) {
      return Future.error(e.message);
    }
  }

  late final Future<List<Raporlarmodel>> raporlist;

  @override
  void initState() {
    super.initState();
    raporlist = getraporlist();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Text(
          "SU ANALİZ RAPORLARI",
          style: TextStyle(fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: FutureBuilder<List<Raporlarmodel>>(
          future: raporlist,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              var raporlist = snapshot.data!;
              return ListView.builder(
                itemCount: raporlist.length,
                itemBuilder: (context, index) {
                  var rapor = raporlist[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 3, color: Colors.white),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            // gecici resim
                            // Image(image: NetworkImage(haber.gorsel)), //hata veren kod
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                rapor.baslik.toUpperCase(),
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                rapor.aciklama.toUpperCase(),
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                "Rapor No:" + rapor.id.toString(),
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),

                            Column(
                              children: [
                                TextButton.icon(
                                  style: ButtonStyle(
                                      side: MaterialStateProperty.all(
                                          const BorderSide(
                                              width: 2, color: Colors.white))),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => SuanalizPdfView(
                                          rapor.dosya
                                        ),
                                      ),
                                    );
                                    //   launch('https://amasya.bel.tr/' + rapor.dosya);
                                  },
                                  icon: const Icon(
                                    Icons.touch_app,
                                    color: Colors.white,
                                  ),
                                  label: const Text(
                                    "GÖRÜNTELEMEK İÇİN DOKUNUN.",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                  TextButton.icon(
                                  style: ButtonStyle(
                                      side: MaterialStateProperty.all(
                                          const BorderSide(
                                              width: 2, color: Colors.white))),
                                  onPressed: () {
                                       launch('https://amasya.bel.tr/' + rapor.dosya);
                                  },
                                  icon: const Icon(
                                    Icons.download_rounded,
                                    color: Colors.white,
                                  ),
                                  label: const Text(
                                    "İndirmek için dokunun.",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              );
            } else if (snapshot.hasError) {
              return Text(snapshot.error.toString());
            } else {
              return CircularProgressIndicator();
            }
          },
        ),
      ),
    );
  }
}
