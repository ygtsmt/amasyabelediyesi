import 'package:flutter/material.dart';

class IsYeriRuhsati extends StatefulWidget {
 const IsYeriRuhsati({Key? key}) : super(key: key);

  @override
  State<IsYeriRuhsati> createState() => _IsYeriRuhsatiState();
}

class _IsYeriRuhsatiState extends State<IsYeriRuhsati> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title:const Text("İş Yeri Ruhsatı Alınması"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Text(
                        "2005/9207 Karar Sayılı Yönetmelik ile İşyeri Açma ve Çalışma Ruhsatları;\n\n3572 sayılı İşyeri Açma ve Çalışma Ruhsatlarına dair Kanun Hükmünde Kararnamenin Değiştirilerek Kabulüne Dair Kanun, 5393 sayılı Belediye Kanunu, 5216 sayılı Büyükşehir Belediye Kanunu, 2464 sayılı Belediye Gelirler Kanunu, 2559 sayılı Polis Vazife ve salahiyet kanunu, 222 sayılı ilk Öğretim Kanunu, 625 sayılı Özel Öğretim Kurumları Kanunu, 4250 sayılı İspirtolu İçkiler Kanunu, 1593 sayılı Umumi Hıfzıssıhha Kanunu, 634 sayılı kat mülkiyeti Kanunu, 3194 sayılı imar kanunu ve ilgili diğer kanun, yönetmelikler ve 10.08.2005 tarih ve 25902 sayılı Resmi Gazetede Yayımlanarak yürürlüğe giren İşyeri Açma ve Çalışma ruhsatlarına ilişkin yönetmeliğe istinaden verilir.\n\nİşyeri Açma ve Çalışma Ruhsatı verilmesinde Zabıta Amirliğince;\n\nyapılan inceleme ve araştırmalarda işyerinin, insan sağlığına, çevre kirliliğine, yangın patlama, genel güvenlik, işçi sağlığı, trafik, karayolları, imar, kat mülkiyeti ve doğanın korunması ile ilgili düzenlemelere aykırı olmama şartı aranmaktadır.\n\n10.08 2005 tarih ve 25902 sayılı Resmi Gazetede Yayımlanarak yürürlüğe giren, İşyeri Açma ve Çalışma Ruhsatları yönetmeliğine göre; Sıhhi Müesseseler, Gayri Sıhhî Müesseseler, Umuma Açık İstirahat ve Eğlence Yerleri olarak adlandırılır.\n\n2005/9207 Karar Sayılı İşyeri Açma ve Çalışma Ruhsatlarına ilişkin Yönetmeliğin 13. Maddesine istinaden Belediye Ruhsat Kontrol Komisyonu tarafından İşyeri Açma ve Çalışma Ruhsatı verilen işyerlerini, ruhsatın verildiği tarihten itibaren bir ay içerisinde kontrol ederek, mevzuata uygun olmayan noksanlıkların tespiti halinde eksiklik ve hataların giderilmesi için bir defaya mahsus olarak on beş günlük süre veren, verilen süre içerisinde eksiklik ve aykırılığın giderilmediği takdirde ruhsat iptali için yapılan işlemleri Başkanlığa sunan komisyonu düzenlenmiştir."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "SIHHİ MÜESSESELER\n",
                          style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    const Text(
                        "2. ve 3. Sınıf Sıhhi Müesseseler;\n\nniteliği gereği gürültü, koku, zararlı atık gibi etkiler ile çevreye zarar vermeyen işyerleridir.\nBu nedenle, yerleşim alanlarının dışına konumlandırılması gerekmemektedir.\nBakkal, Şarküteri, Büfe, Kuruyemişçi, Kırtasiye, Manav, Kasap, Balıkçı, Market, Kantin, Ekmek bayileri, Lokanta, Kafeterya, Çay ocağı, Dönerci, Kebapçı, Çorba salonu, Pizzacı, Yemek satış yerleri, Pastaneler, Pasta, Börek, Yufka, Pizza satış yerleri, Berber, Kuaför, Tuhafiye, Taksi durağı, Kapalı açık otopark, Oto galeri, Büro, Avize ve elektrik malzemeleri satış yerleri, Mutfak malzemeleri satış yerleri, Eşya satış ve teşhir yerleri, Antika satış yerleri, Kuyumcu, Gümüş, Altın, Döviz alış ve satış yerleri, Hediyelik eşya satış yerleri, Mobilya, Beyaz eşya satış yerleri gibi işletmeler Sıhhi Müesseseler olarak adlandırılır.\n\nUmuma açık istirahat ve eğlence yerleri de sıhhi müesseselerin özel bir türü olarak kabul edilmektedir, bu tarz işyerleri genelşartların dışında özel olarak belirlenmiş şartlara tabidirler.\n\nİtfaiye Uygunluk Raporu\n\n2005/9207 Karar Sayılı İşyeri Açma ve Çalışma Ruhsatlarına ilişkin Yönetmeliğin 5. Maddesi (g) bendine istinaden;\n\nUmuma Açıkİstirahat ve Eğlence Yerleri, Gayri Sıhhi Müessese işyerleri, patlayıcı, parlayıcı ve yanıcı maddelerin üretildiği, satıldığı vedepolandığı işyerleri;\n\notuz kişiden fazla çalışanın bulunduğu her türlü işyerleri, ana giriş kapıları dışında cadde ve sokağadoğrudan bağlantısı olmayan ve birden fazla işyerinin bir arada bulunduğu iş hanı, çarşı ve benzeri işyerlerinde yangına karşı gerekliönlemlerinin alındığını gösteren itfaiye raporunun alınması. Restaurant, Lokanta, İçli Pide Fırını, Kafeterya, Çay ocağı, Büfe gibidiğer işyerlerinde ise yangına karşı gerekli tedbirlerin alınmış olması,\n\n--Yangın Tüp Faturası (Her 100 m2 için 6kg.lık)\n\n--İşyerinde LPG tüp kullananlar için Gaz Dedektörü"),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "SIHHİ İŞYERİ AÇMA VE ÇALIŞTIRMA RUHSATI İÇİN GEREKLİ BELGELER",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "1 - Sıhhi Başvuru Formu\n\n2 - Kimlik Fotokopisi ve İkametgâh Belgesi\n\n3 - Vergi Levhası veya Yoklama Fişi\n\n4 - Esnaf Odası ve Sicil Tasdiknamesi\n\n5 - Tapu Fotokopisi ve Kira Kontratı\n\n6 - Ustalık Belgesi, Satış Elemanı Belgesi veya Yetki Belgesi\n\n7 - Ticaret Odası ve Sicil Kaydı\n\n8 - Vaziyet Planı\n\n9 - Yangın Söndürme Tüpü (6 kg) ve Güncel Tarihli Faturası\n\n10 - İtfaiye Raporu (Gerekli İşyerleri İçin)\n\n11 - Kanalizasyon Bağlantı İzni\n\n12 - Karayolları Geçiş Yolu İzin Belgesi\n\nYapılan işin niteliğine göre ilave bilgi ve belgeler istenebilir.\n\n"),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "UMUMA AÇIK İSTİRAHAT VE EĞLENCE YERLERİ",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "Umuma Açık İstirahat ve Eğlence Yeri: Kişilerin tek tek veya toplu olarak eğlenmesi, dinlenmesi veya konaklaması için açılan otel, motel, pansiyon, kamping ve benzeri konaklama yerleri;\n\ngazino, pavyon, meyhane, bar, birahane, içkili lokanta, taverna ve benzeri içkili yerler;\n\nsinema, kahvehane ve kumar ve kazanç kastı olmamak şartıyla adı ne olursa olsun bilgi ve maharet artırıcı veya zekâ geliştirici nitelikteki elektronik oyun internet salonları, lunaparklar, sirkler ve benzeri yerlerdir."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "UMUMA AÇIK İSTİRAHAT VE EĞLENCE İŞYERİ AÇMA VE ÇALIŞMA RUHSATI İÇİN GEREKLİ BELGELER",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "1 - Sıhhi Başvuru Formu\n\n2 - Kimlik Fotokopisi ve İkametgâh Belgesi\n\n3 - Vergi Levhası veya Yoklama Fişi\n\n4 - Esnaf Odası ve Sicil Tasdiknamesi\n\n5 - Tapu Fotokopisi ve Kira Kontratı\n\n6 - Ustalık Belgesi veya (Ustalık Sözleşmesi)\n\n7 - Ticaret Odası ve Sicil Kaydı\n\n8 - Vaziyet Planı\n\n9 - Yapı Kullanma İzin Belgesi\n\n10 - Emniyet ve Jandarma Görüş Yazısı\n\n11 - Adli Sicil Belgesi\n\n12 - İtfaiye Raporu\n\n13 - Kanalizasyon Bağlantı İzni\n\n14 - Karayolları Geçiş Yolu İzin Belgesi\n\nYapılan işin niteliğine göre ilave bilgi ve belgeler istenebilir."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MESUL MÜDÜR",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "2005/9207 Karar Sayılı İşyeri Açma ve Çalışma Ruhsatlarına ilişkin Yönetmeliğin 35. Maddesine istinaden; Umuma açık istirahat ve eğlence yerinin sahibinin tüzel kişi olması durumunda, işyerini idare etmek üzere bir mesul müdür görevlendirilir.\n\nGerçek kişiler de işyerine mesul müdür görevlendirebilir.\nGörevlendirilen mesul müdür yetkili idareye bildirilir.\n"),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mesul Müdür Belgesi İçin İstenen Belgeler",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "1 - Mesul Müdür Sözleşmesi (Noterden)\n\n2 - Nüfus Kimlik Fotokopisi\n\n3 - İkametgâh\n\n4 - Adli Sicil Belgesi\n\n5 - Mesul Müdürlük Başvuru Dilekçesi"),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "GAYRİ SIHHİ MÜESSESELER",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "2. ve 3. Sınıf Gayri Sıhhî Müessese (Sıhhi Olmayan İşletme) faaliyeti sırasında çevresinde bulunanlara biyolojik, kimyasal, fiziksel, ruhsal ve sosyal yönden az veya çok zarar veren veya vermesi muhtemel olan ya da doğal kaynakların kirlenmesine sebep olabilecek müesseselerdir."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "GAYRİ SIHHİ MÜESSESE İŞYERİ AÇMA VE ÇALIŞTIRMA RUHSATI İÇİN GEREKLİ BELGELER",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "1 - Gayri Sıhhi Başvuru Formu\n\n2 - Kimlik Fotokopisi ve İkametgâh Belgesi\n\n3 - Vergi Levhası veya Yoklama Fişi\n\n4 - Esnaf Odası ve Sicil Tasdiknamesi\n\n5 - Tapu Fotokopisi ve Kira Kontratı\n\n6 - Ustalık Belgesi veya (Ustalık Sözleşmesi)\n\n7 - Ticaret Odası ve Sicil Kaydı\n\n8 - Vaziyet Planı\n\n9 - Yapı Kullanma İzin Belgesi\n\n10 - Kapasite Raporu\n\n11 - ÇED Raporu(Çevre ve Şehircilik Müdürlüğünden)\n\n12 - Deşarj İzni\n\n13 - Emisyon İzni\n\n14 - İtfaiye Raporu\n\n15 - Kanalizasyon Bağlantı İzni\n\n16 - Karayolları Geçiş Yolu İzin Belgesi\n\n17 - Sanayi Siciline Kayıt Uygunluk Yazısı(Bilim Sanayi İl Müdürlüğünden talep edilebilir.)\n\nYapılan işin niteliğine göre ilave bilgi ve belgeler istenebilir"),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "CANLI MÜZİK YAYINI",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "2005/9207 Karar Sayılı İşyeri Açma ve Çalışma Ruhsatlarına ilişkin Yönetmeliğin 38. maddesine istinaden - Lokantalara, içkili yerlere ve meskûn mahal dışında bulunan çay bahçelerine, halkın huzur ve sükûnu ile kamu istirahatı açısından sakınca bulunmaması kaydıyla yapılacak ölçüm ve kontrolü müteakip, canlı müzik izni verilir.\n\nCanlı müzik izni ruhsata işlenmez. \nAncak görevliler sorduğu zaman gösterilebilecek şekilde işyerinde bulundurulur.\nCanlı müzik izni verilen yerlerde, belirlenen saatler dışında ve ilgili mevzuatta belirtilen ses seviyelerinin üstünde halkın huzur ve sükûnunu bozacak şekilde yayın yapılması durumunda izin iptal edilir.\nBu hususlar, canlı müzik izni verilirken işletme sorumlusuna tebliğ edilir.\nİşletme sorumluları, canlı olarak veya elektronik cihazlarla yapılan müzik yayınının tespit edilen saatleri aşmamasını ve gerekli ikaz levhalarının asılmasını sağlar."),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Canlı Müzik Talebinde Gerekli Belgeler",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "1- Canlı Müzik İzin Başvuru Dilekçesi\n\n2- Ruhsat Fotokopisi\n\n3- Vergi Levhası Fotokopisi\n\n4- Ses İzolasyon Raporu (Bakanlıkça Yetkilendirilmiş Firma)\n\n5- Çevresel Gürültü Seviyesi Değerlendirme Raporu (Bakanlıkça Yetkilendirilmiş Firma)\n\n6.-Ses Ölçüm Raporu "),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "ŞİRKETLER İÇİN İŞYERİ AÇMA VE ÇALIŞTIRMA RUHSATI GEREKLİ BELGELER",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                        "1 - Sıhhi ve Gayri Sıhhi İşyeri Formu\n\n2 - Kimlik Fotokopisi ve İkametgâh\n\n3 - Vergi Levhası veya Yoklama Fişi\n\n4 - Ticaret Sicil Tasdiknamesi\n\n5 - Resmi Gazete İlanı\n\n6 - İmza Sürgüsü ve Sorumlu Müdür (Noterlikten)\n\n7 - Mühendis Sözleşmesi (Noterlikten)\n\n8 - Tapu Fotokopisi ve Kira Kontratı\n\n9 - Yapı Kullanma İzin Belgesi(İskan Belgesi Fen İşleri Müdürlüğünden)\n\n10 - Kapasite Raporu\n\n11 - Vaziyet Planı\n\n12 - ÇED Raporu(Çevre ve Şehircilik Müdürlüğünden)\n\n13 - Deşarj İzni\n\n14 - Emisyon İzni\n\n15 - İtfaiye Raporu\n\n16 - Kanalizasyon Bağlantı İzni\n\n17 - Karayolları Geçiş Yolu İzin Belgesi\n\n18 - Sanayi Siciline Kayıt Uygunluk Yazısı(Bilim Sanayi İl Müdürlüğünden talep edilebilir.)\n\nYapılan işin niteliğine göre ilave bilgi ve belgeler istenebilir "),
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
