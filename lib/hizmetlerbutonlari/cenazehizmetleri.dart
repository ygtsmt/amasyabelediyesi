import 'package:flutter/material.dart';

class CenazeHizmetleri extends StatefulWidget {
const  CenazeHizmetleri({Key? key}) : super(key: key);

  @override
  State<CenazeHizmetleri> createState() => _CenazeHizmetleriState();
}

class _CenazeHizmetleriState extends State<CenazeHizmetleri> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title:const Text("Cenaze Hizmetleri"),
          backgroundColor: Colors.blue.shade900,
        ),
        body:const Padding(
          padding:  EdgeInsets.all(8.0),
          child: Text(
              "-Belediyemiz Gasilhanesi'nde 2 bayan gassal ve 2 erkek gassal bulunmaktadır.\n\nCenaze hizmetleri belediyemiz tarafından ücret alınmadan gerçekleştirilmektedir.\n\nİlimizde vefat durumunda, ilçelere ve köylere ücretsiz cenaze nakli verilmektedir.\n\nGasilhanemiz 24 saat hizmet vermektedir. "),
        ),
      ),
    );
  }
}
