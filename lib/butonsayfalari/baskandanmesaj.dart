
import 'package:flutter/material.dart';

class BaskandanMesaj extends StatefulWidget {
  const BaskandanMesaj({Key? key}) : super(key: key);

  @override
  State<BaskandanMesaj> createState() => _BaskandanMesajState();
}

class _BaskandanMesajState extends State<BaskandanMesaj> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.red.shade900,
        appBar: AppBar(
          foregroundColor: Colors.red,
          title: Text(
            "BAŞKANDAN MESAJ",
            style: TextStyle(
                color: Colors.red.shade900, fontWeight: FontWeight.w900,fontSize: 22),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Image.asset(
                  "images/msprofil.jpg",
                  fit: BoxFit.fill,
                ),
                Container(
                  margin: const EdgeInsets.all(3),
                  //  color: Colors.red,
                  alignment: Alignment.centerLeft,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      " Sevgili hemşehrilerim,",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  // color: Colors.blue,
                  margin: const EdgeInsets.all(10),
                  child: const Text(
                    "Amasya’mızın 8500 yılı aşkın tarihinde geçmişten gelen değerlerini, kültürel zenginliğini, tarihi mekanlarını, arkeolojik alanlarını koruyarak ve bu anlayışımızı eşsiz projelerimizle destekleyerek her alanda güçlü ve vizyonu olan, ülkemizin tarih ve turizm açısından en önemli yerleşim yeri olması adına; tarih, kültür ve turizm kenti Amasya’mızı tüm dünyaya tanıtmak için çalışıyoruz.\n\nHerkesi bu güzellikleri, kültürel değerlerimizi görmeye ve keşfetmeye davet ediyorum.\n\nBenim arzum makam sevdasına kapılıp, burada boş zaman geçirmek değil; şehrimize faydalı hizmetlerde bulunmaktır.\n\nAmacımız “İnsanların en hayırlısı, insanlara faydalı olandır” Hadis-i Şerifi’ne mahzar olabilmek için, Amasya’mız adına hayırlı işlere imza atmak ve görev süremiz tamamlandığında kanunlara uygun bir şekilde, kul hakkını gözeterek, müreffeh ve münevver bir şehir bırakmaktır.\n\nBen Amasya’yı, Amasyalıyı, Amasya’yı seveni, ırmağının akışını seveni de severim.",textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  margin:const EdgeInsets.all(15),
                  child: const Text(
                    "Amasya’mız için yola çıktığımız ilk gün olduğu gibi,\n\n1.Benim sözüm senettir,\n\n2.Camii de bizim Cemevi de bizim,\n\n3. Türkiye Cumhuriyeti hukukuna uymayan,\n\n4. Cenab-ı Hakk’ın rızasına uymayan,\n\n5. Amasyalının menfaatine uymayan hiçbir işe imza atmadım, atmayacağım!\n\nBu söz Mehmet Sarı sözüdür… .",textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Image.asset(
                  "images/amasyabayrak.jpg",
                  fit: BoxFit.cover,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
