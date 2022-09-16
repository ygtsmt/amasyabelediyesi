import 'package:amasyabelediyesi/haberlericerigi.dart';
import 'package:amasyabelediyesi/model/haberler_model.dart';
import 'package:flutter/material.dart';
import 'package:amasyabelediyesi/model/user_model.dart';
import 'package:dio/dio.dart';
import 'model/user_model.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:async';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:convert' show utf8;
// HABER GORSELLERINI CEKEMIYORUM VE TÜRKÇE KARAKTER SORUNU YAŞIYORUM UTF-8 BASKA SORUN YOK.

class Haberler extends StatefulWidget {
  Haberler({Key? key}) : super(key: key);

  @override
  State<Haberler> createState() => _HaberlerState();
}

class _HaberlerState extends State<Haberler> {
  Future<List<HaberModel>> _getHaberList() async {
    try {
      var response = await Dio().get('https://amasya.bel.tr/api/haberler');
      List<HaberModel> _haberList = [];
      if (response.statusCode == 200) {
        _haberList =
            (response.data as List).map((e) => HaberModel.fromMap(e)).toList();
      }
      return _haberList;
    } on DioError catch (e) {
      return Future.error(e.message);
    }
  }

  late final Future<List<HaberModel>> _haberList;

  @override
  void initState() {
    super.initState();
    _haberList = _getHaberList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Text(
          "HABERLER",
          style: TextStyle(fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: FutureBuilder<List<HaberModel>>(
          future: _haberList,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              var haberList = snapshot.data!;
              return ListView.builder(
                itemCount: haberList.length,
                itemBuilder: (context, index) {
                  var haber = haberList[index];
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
                            //
                            CachedNetworkImage(
                              imageUrl: 'https://amasya.bel.tr/' + haber.gorsel,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                haber.baslik.toUpperCase(),
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),

                            TextButton.icon(
                              style: ButtonStyle(
                                  side: MaterialStateProperty.all(
                                      const BorderSide(
                                          width: 2, color: Colors.white))),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HaberIcerigi(
                                            haber.baslik,
                                            haber.aciklama,
                                            haber.durum,
                                            haber.gorsel,
                                            haber.kisaYazi,
                                            haber.slug,
                                            haber.tur,
                                            haber.createdAt,
                                            haber.id,
                                            haber.updatedAt)));
                              },
                              icon: const Icon(
                                Icons.touch_app,
                                color: Colors.white,
                              ),
                              label: const Text(
                                "Detaylar için dokunun",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
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
              return const CircularProgressIndicator();
            }
          },
        ),
      ),
    );
  }
}
