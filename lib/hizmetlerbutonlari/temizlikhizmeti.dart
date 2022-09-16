import 'package:flutter/material.dart';

class TemizlikHizmeti extends StatefulWidget {
 const TemizlikHizmeti({Key? key}) : super(key: key);

  @override
  State<TemizlikHizmeti> createState() => _TemizlikHizmetiState();
}

class _TemizlikHizmetiState extends State<TemizlikHizmeti> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title: const Text("Temizlik Hizmetleri"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "T.C. AMASYA BELEDİYESİ\n\nTEMİZLİK İŞLERİ MÜDÜRLÜĞÜ \n\n\nHİZMETLERİMİZ;",
                          style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Dezenfekte Hizmetleri;\n",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "Temizlik İşleri Müdürlüğü olarak 11.03.2020 tarihinde ülkemizde görülen ilk Covid-19 vakası ile başlayan Pandemi sürecinde Türkiye genelinde İlk dezenfekte çalışmalarını başlatan Belediye olarak kayıtlardaki yerimizi almış bulunmaktayız.\n\nCamiler,\nKuran Kursları\nKöy Minibüsleri,\nTicari Taksiler,\nBelediye Otobüsleri,\nKamu Kurum ve Kuruluşlar ve Hizmet Araçları\nOkullarımız ve Öğrenci Yurları\nBanka ATM’leri\nŞehir Geneli Otobüs Durakları\nŞehirler Arası Otobüs Terminali\nPolis Kontrol Noktaları ve Araçları\nMahalle Muhtarlıkları\nŞehir Geneli Çocuk Parkları ve Yeşil Alanlar\nŞehir Geneli Berberler ve Kuaförler\nSerbest Muhasebeciler ve Mali Müşavir Ofisleri\nÇocuk Evleri ve Hizmet Araçları\nKadın Sığınma Evleri\nKapalı Ceza ve Tutuk Evi\nHayvan Barınağı ve Rahabilitasyon Merkezi\nGasilhane ve Cenaze Araçları\nŞehir Geneli Çöp Konteynerları\nBelediyemiz Hizmet Binası Müdürlükler ve Hizmet Araçları\nAmasya Sabuncuoğlu Şerefettin Devlet Hastanesi Çevresi\nCanlı Hayvan Pazarı ve Giriş Yapan Tüm Araçlar\nSebze ve Meyve Hali Komisyon Evleri\n12 Haziran Şehir Stadyumu\n112 Acil Çağrı Merkezi\nŞehir Geneli Ankesörlü Telefon Kulübeleri\nİl Jandarma Komutanlığı\nŞehir Geneli Tahsilat Vezneleri\nMüzeler\nCem Evleri\nAmasya Üniversitesi ve Fakülteler\nSpor Tesileri\nolmak üzere dezenfekte çalışmalarımıza başlamış olduk.\nDezenfekte çalışmalarımız haftanın 7 günü 24 Saat aynı hassasiyet ve özveriile kesintisiz olarak devam etmektedir."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Sinek ve Haşere İlaçlama Hizmetleri;\n",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "İlaçlama çalışmalarımız Mart ayında 3 adet araç üstü ekipman ve 1 adet traktörle birlikte ‘’LARVA’’ mücadelesi ile başlayıp08:00-17:00 / 17:00-01:00 / 01:00-08:00 vardiyalarla birlikte 7/24 kesintisiz olarak hizmet vermektedir.\nİlaçlama hizmetimiz‘’Nisan’’ ayında başlayıp ‘’Ekim’’ ayında son bulmaktadır.\nYıkama Hizmetlerimiz;\n\nMüdürlüğümüz bünyesinde toplam son sistem 3 adet yıkama arazözü aracı bulunmaktadır.\nBu araçlarımız ile  08:00-17:00 / 17:00-01:00vardiyalar halinde hizmet vermektedir.\nŞehir geneli Cadde,Mahalle ve Sokaklarımız tazikli su ile gerekli görülen yerler ise köpüklübir şekilde yıkama çalışmaları yapılmaktadır.\nKonteyner Yıkama ve Dezenfekte Hizmetleri;\n\nİçinde bulundğumuz Covid-19 Pandemi sürecinde titizlik ve temizlik gerektiren Şehir Genelinde bulunan 38 mahallemizdeki çöpkonteynerları 08:00-17 /  17:00-01:00 / 01:00-08:00 vardiyalar halinde kesintisiz bir şekilde son sistem araçlarımızla konteyneryıkama ve dezenfekte çalışmalarımız devam etmektedir.\nMıntıka Temizlik Hizmetlerimiz;\n\nŞehir genelinde bulunan Anayol,Cadde,Mahalle ve Sokaklarımız ekip çavuşlarımız ile birlikte 08:00-17:00 / 17:00-01:00 / 06:00-03:00vardiyalar halinde kesintisiz olarak periyotlar ve programlar dahilinde haftanın her günü genel temizlik çalışmaları yapmaktadır.\nVakumlu Süpürge Araç Hizmetleri;\n\nSon sisteme sahip 3 adet süpürge aracımız bulunmakta olup bunlardan ikisi (7m³) Anayol,Cadde,Mahalle ve Sokaklarımıza süpürme işlemiyapılmaktadır.\nHizmetimize yeni dahil olan 2m³’lük süpürge aracımız ise girilmesi zor olan dar sokakların süpürülmesi, bisiklet yollarınıntemizlenmesinde büyük rol oynamaktadır.\nSüpürme çalışmalarımız 04:00-12:00 / 12:00-08:00 vardiyalar halinde şehrimize hizmetvermektedir.\nKepçe Kamyon  ile Harfiyat ve Çöp Temizleme Hizmetleri;\n\nŞehir genelinde mutelif yerlerde bulunan  boş arsaların harfiyat ve çöp temizleme çalışmaları son sisteme sahip kepçe ve kamyonumuzile birlikte haftanın her günü 08:00-17:00 saatleri arasında yapılmaktadır."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Evsel Atık Çöp Toplama Hizmetleri;\n",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                     const Text(
                         "Şehir genelinde mücavir alan içinde bulunan 38 mahallemizin evsel atık toplama hizmeti 8 adet sıkıştırmalı 13m³’lük çöp kamyonu ve 4adet 5m³’lük ÇÖP TAKSİ ile hizmet verilmektedir.\nKullanımda olan Çöp Taksi araçlarımız şehrimizin muhtelif alanlarında bulunan dar vegirilmesi zor sokakların çöplerinin alınmasında büyük rol oynamaktadır.\nEvsel atık toplama hizmetimiz yılın 365 günü kesintisiz08:00-17:00 / 17:00-01:00 / 01:00-08:00 vardiyalar halinde aralıksız devam etmektedir.\nYabani Ot Biçme Hizmetleri;\n\nYabani ot biçme çalışmalarımız yılın Nisan ayında başlayıp Ekim ayında son bulmaktadır.\nŞehir genelinde bulunan Anayol,Cadde,Mahalleve Sokaklarda bulunan boş arsalar, yol kenarları, kaldırım kenarlarında bulunan yabani otlarla mücadeleyi hedef almıştır.\nYabani otbiçme çalışmalarımız 08:00-17:00 saatleri arasında hizmet vermektedir."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "VATANDAŞLARIMIZIN İSTEK VE TALEPLERİ İÇİN;\n\nT.C. AMASYA BELEDİYESİ TEMİZLİK İŞLERİ MÜDÜRLÜĞÜ\n\nİRTİBAT TELEFON: 0358 218 80 09",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
