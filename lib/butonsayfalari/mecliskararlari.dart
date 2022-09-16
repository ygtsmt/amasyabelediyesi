import 'package:amasyabelediyesi/sabitler.dart';
import 'package:flutter/material.dart';

class MeclisKararlari extends StatefulWidget {
  const MeclisKararlari({Key? key}) : super(key: key);

  @override
  State<MeclisKararlari> createState() => _MeclisKararlariState();
}

class _MeclisKararlariState extends State<MeclisKararlari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      appBar: AppBar(
        title: const  Text("MECLİS KARARLARI"),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Sabitler.mecliskararikoy(
                  baslik: "2022 NİSAN AYI MECLİS KARARLARI",
                  baslik1: "04.04.2022 Tarih ve 43 Nolu Karar",
                  baslik2: "04.04.2022 Tarih ve 44 Nolu Karar",
                  baslik3: "04.04.2022 Tarih ve 45 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2022 NİSAN AYI MECLİS KARARLARI",
                  baslik1: "03.03.2022 Tarih ve 22 Nolu Karar",
                  baslik2: "03.03.2022 Tarih ve 23 Nolu Karar",
                  baslik3: "03.03.2022 Tarih ve 24 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2022 NİSAN AYI MECLİS KARARLARI",
                  baslik1: "07.02.2022 Tarih ve 16 Nolu Karar",
                  baslik2: "07.02.2022 Tarih ve 17 Nolu Karar",
                  baslik3: "07.02.2022 Tarih ve 18 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2022 NİSAN AYI MECLİS KARARLARI",
                  baslik1: "05.01.2022 Tarih ve 11 Nolu Karar",
                  baslik2: "05.01.2022 Tarih ve 12 Nolu Karar",
                  baslik3: "05.01.2022 Tarih ve 13 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2022 ARALIK AYI MECLİS KARARLARI",
                  baslik1: "06.12.2021 Tarih ve 101 Nolu Karar",
                  baslik2: "06.12.2021 Tarih ve 102 Nolu Karar",
                  baslik3: "06.12.2021 Tarih ve 103 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2021 KASIM AYI MECLİS KARARLARI",
                  baslik1: "03-11-2021 Tarih ve 82 Nolu Karar",
                  baslik2: "03-11-2021 Tarih ve 83 Nolu Karar",
                  baslik3: "03-11-2021 Tarih ve 84 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2021 EKİM AYI MECLİS KARARLARI",
                  baslik1: "01.10.2021 Tarih ve 62 Nolu Karar",
                  baslik2: "01.10.2021 Tarih ve 63 Nolu Karar",
                  baslik3: "01.10.2021 Tarih ve 64 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2021 EYLÜL AYI MECLİS KARARLARI",
                  baslik1: "03.09.2021 Tarih ve 55 Nolu Karar",
                  baslik2: "03.09.2021 Tarih ve 56 Nolu Karar",
                  baslik3: "03.09.2021 Tarih ve 57 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2021 AĞUSTOS AYI MECLİS KARARLARI",
                  baslik1: "05.08.2021 tarih ve 52 nolu karar",
                  baslik2: "05.08.2021 tarih ve 53 nolu karar",
                  baslik3: "03.09.2021 Tarih ve 54 Nolu Karar"),
              Sabitler.mecliskararikoy(
                  baslik: "2021 TEMMUZ AYI MECLİS KARARLARI",
                  baslik1: "07.07.2021 tarih ve 49 nolu karar",
                  baslik2: "07.07.2021 tarih ve 50 nolu karar",
                  baslik3: "07.07.2021 tarih ve 51 nolu karar"),
            ],
          ),
        ),
      ),
    );
  }
}
