import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class HaberIcerigi extends StatefulWidget {
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

  HaberIcerigi(
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
  State<HaberIcerigi> createState() => _HaberIcerigiState();
}

class _HaberIcerigiState extends State<HaberIcerigi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
        title: Text(
          "Haberlere Geri Dön",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CachedNetworkImage(
              imageUrl: 'https://amasya.bel.tr/' + widget.gorsel,
            ),
            //  Image(image: NetworkImage(widget.gorsel)), //hata veren kod
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                widget.baslik,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Haber Tarihi:" +
                      " " +
                      "${widget.createdAt.day}" +
                      ":" +
                      "${widget.createdAt.month}" +
                      ":" +
                      "${widget.createdAt.year}",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 15, color: Colors.blue),
                ),
                Padding(padding: EdgeInsets.only(right: 5)),
                Text(
                  "Haber Saati:" +
                      " " +
                      "${widget.createdAt.hour}" +
                      ":" +
                      "${widget.createdAt.minute}" +
                      "  ",
                  style: TextStyle(fontSize: 15, color: Colors.blue),
                ),
              ],
            ),
            Text(
              widget.kisaYazi,
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            // yazılar bozuk gelıyor
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                widget.aciklama.toUpperCase(),
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
