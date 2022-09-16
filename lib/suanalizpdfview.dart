import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class SuanalizPdfView extends StatefulWidget {
  final String dosya;
  SuanalizPdfView(
    this.dosya,
  );

  @override
  State<SuanalizPdfView> createState() => _SuanalizPdfViewState();
}

class _SuanalizPdfViewState extends State<SuanalizPdfView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue.shade900,
          title: Text("GERİ DÖN"),
          centerTitle: true,
        ),
        body: SfPdfViewer.network("https://amasya.bel.tr/${widget.dosya}"));
  }
}
