import 'package:amasyabelediyesi/model/halfiyatlarimodel.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:io';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:flutter_file_view/flutter_file_view.dart';

class HalFiyatlari extends StatefulWidget {
  HalFiyatlari({Key? key}) : super(key: key);

  @override
  State<HalFiyatlari> createState() => _HalFiyatlariState();
}

class _HalFiyatlariState extends State<HalFiyatlari> {
  Future<List<Halfiyatlarimodel>> _gethalfiyatlarilist() async {
    try {
      var response = await Dio().get('https://amasya.bel.tr/api/hal-fiyarlari');
      List<Halfiyatlarimodel> hallist = [];
      if (response.statusCode == 200) {
        hallist = (response.data as List)
            .map((e) => Halfiyatlarimodel.fromMap(e))
            .toList();
      }
      return hallist;
    } on DioError catch (e) {
      return Future.error(e.message);
    }
  }

  late final Future<List<Halfiyatlarimodel>> hallist;

  @override
  void initState() {
    super.initState();

    hallist = _gethalfiyatlarilist();
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
    FlutterDownloader();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        title: Text("HAL FİYATLARİ"),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
      ),
      body: Center(
        child: FutureBuilder<List<Halfiyatlarimodel>>(
          future: hallist,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              var hallist = snapshot.data!;
              return ListView.builder(
                itemCount: hallist.length,
                itemBuilder: (context, index) {
                  var hal = hallist[index];

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
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                hal.baslik.toUpperCase(),
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
                                "Dosya Numarası:" + hal.id.toString(),
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
                               /*    Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Halfiyatview(
                                      hal.dosya
                                    ),
                                  ),
                                ); */
                                launch("https://amasya.bel.tr/" + hal.dosya);
                              },
                              icon: const Icon(
                                Icons.download_for_offline,
                                color: Colors.white,
                              ),
                              label: const Text(
                                "Dosyayı indirmek için dokunun",
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
              return CircularProgressIndicator();
            }
          },
        ),
      ),
    );
  }
}
