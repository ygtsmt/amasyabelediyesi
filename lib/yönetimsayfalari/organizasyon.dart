import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class Organizasyon extends StatelessWidget {
  const Organizasyon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red.shade900,
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: const Text("ORGANİZASYON ŞEMASI"),
          centerTitle: true,
        ),
        body: PhotoView(
          imageProvider: AssetImage("images/organizasyon.jpg"),
        ));
  }
}
