import 'package:amasyabelediyesi/firebase_auth/view/home_page.dart';
import 'package:amasyabelediyesi/yenianasayfa.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

import 'firebase_auth/firebase_options.dart';

Future<void> main() async {
  runApp(MyApp());
 WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

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
      home:  HomePageFirebase(),
    );
  }
}
