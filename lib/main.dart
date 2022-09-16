import 'package:amasyabelediyesi/yenianasayfa.dart';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

Future<void> main() async {
  runApp(MyApp());
  WidgetsFlutterBinding.ensureInitialized();
await FlutterDownloader.initialize();
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AMASYA BELEDİYESİ",
      theme: ThemeData(
        primaryColor: Colors.blue.shade900,
      ),
      home: const YeniAnaSayfa(),
    );
  }
}
