import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Projeler extends StatefulWidget {
 const Projeler({Key? key}) : super(key: key);

  @override
  State<Projeler> createState() => _ProjelerState();
}

class _ProjelerState extends State<Projeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text("PROJELERİMİZ "),
        centerTitle: true,
        backgroundColor:const Color(0xFF0D47A1),
      ),
      body: SfPdfViewer.network("https://amasya.bel.tr/uploads/projelerimiz/proje.pdf")
    );
  }
}
 