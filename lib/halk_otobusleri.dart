import 'package:flutter/material.dart';
import 'package:community_material_icon/community_material_icon.dart';

class HalkOtobusleri extends StatefulWidget {
  HalkOtobusleri({Key? key}) : super(key: key);

  @override
  State<HalkOtobusleri> createState() => _HalkOtobusleriState();
}

List busIsimler = ["1 SANAYİ", "2 TUGAY", "3 KURŞUNLU", "4 YÜKSEKOKUL", "5 GÖLLÜBAĞLARI", "6 FEN EDEBİYAT", "7 KOZA", "8 ZİYARET", "9 GÖZLEK", "11 BOĞAZKÖY", "12 YEŞİL YENİCE", "1 İLYAS KÖY", "1 BELMEBÜK", "2 AĞILLAR", "2 ORGANİZE","4 KİRAZLIDERE", "4 SAVADİYE", "4 YUNUS EMRE", "12 SARILAR"];

class _HalkOtobusleriState extends State<HalkOtobusleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
        title: Text("HALK OTOBÜSLERİ"),
      ),
      body: ListView.builder(
        itemCount: 19,
        itemBuilder: (BuildContext context, int index) {
          return Column(
        children: [
          TextButton.icon(
            onPressed: () {},
            icon: Icon(CommunityMaterialIcons.bus_clock),
            label: Text(
               busIsimler[index]),
          ),
        ],
      );
        },
      ),
    );
  }
}
