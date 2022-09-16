import 'package:amasyabelediyesi/haberler.dart';
import 'package:amasyabelediyesi/remote_api.dart';

import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:amasyabelediyesi/model/user_model.dart';
import 'package:dio/dio.dart';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:amasyabelediyesi/model/user_model.dart';
import 'package:dio/dio.dart';

import 'dart:convert';

class Guncel extends StatefulWidget {
  const Guncel({Key? key}) : super(key: key);

  @override
  State<Guncel> createState() => _GuncelState();
}


class _GuncelState extends State<Guncel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Text("GÜNCEL"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(padding: EdgeInsets.all(8)),
            Expanded(
              child: Container(
                color: Colors.blue.shade900,
                child: TextButton(
                  child: Text(
                    "HABERLER",
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    side: MaterialStateProperty.all(
                        BorderSide(width: 8, color: Colors.blue)),
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Haberler()),
                    );
                  },
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.all(8)),
            Expanded(
              child: Container(
                color: Colors.blue.shade900,
                child: TextButton(
                  child: Text(
                    "DUYURULAR",
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                    side: MaterialStateProperty.all(
                        BorderSide(width: 8, color: Colors.blue)),
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Remoteapi()),
                    );
                  },
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.all(8)),
            Expanded(
              child: Container(
                color: Colors.blue.shade900,
                child: TextButton(
                  child: Text(
                    "YARIŞMALAR",
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  style: ButtonStyle(
                    side: MaterialStateProperty.all(
                        BorderSide(width: 8, color: Colors.blue)),
                    alignment: Alignment.center,
                    minimumSize: MaterialStateProperty.all(
                      const Size(320, 60),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.all(8)),
          ],
        ),
      ),
    );
  }
}
