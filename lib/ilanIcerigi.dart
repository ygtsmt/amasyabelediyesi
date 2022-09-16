import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class IlanIcerigi extends StatefulWidget {
  final String baslik;
  final String aciklama;
  final String durum;
  final String gorsel;
  final String kisaYazi;
  final String slug;
  final String tur;
  final DateTime createdAt;
  final int id;
  final DateTime updateAt;

  IlanIcerigi(
      this.baslik,
      this.aciklama,
      this.durum,
      this.gorsel,
      this.kisaYazi,
      this.slug,
      this.tur,
      this.createdAt,
      this.id,
      this.updateAt,
      {Key? key})
      : super(key: key);

  @override
  State<IlanIcerigi> createState() => _IlanIcerigiState();
}

class _IlanIcerigiState extends State<IlanIcerigi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Duyurulara Geri Dön"),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(widget.baslik),
           Container(child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: CachedNetworkImage(imageUrl: 'https://amasya.bel.tr/'+widget.gorsel,alignment:Alignment.center,fit: BoxFit.fitHeight,),
           ),
           decoration: BoxDecoration(border:Border.all(width: 4,color: Colors.blue.shade900 )),),
         //  Text(widget.durum) cıktısı  0 gereksiz
        
          ],
        ),
      ),
    );
  }
}
