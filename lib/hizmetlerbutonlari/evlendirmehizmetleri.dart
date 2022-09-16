import 'package:flutter/material.dart';

class EvlendirmeHizmetleri extends StatefulWidget {
 const EvlendirmeHizmetleri({Key? key}) : super(key: key);

  @override
  State<EvlendirmeHizmetleri> createState() => _EvlendirmeHizmetleriState();
}

class _EvlendirmeHizmetleriState extends State<EvlendirmeHizmetleri> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar( backgroundColor: Colors.blue.shade900,
          title: const Text("EVLENDİRME HİZMETLERİ"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text(
                    "EVLİLİK BAŞVURUSU İÇİN GEREKLİ BİLGİ VE BELGELER",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Nikâh Ön Başvurusu İçin İstenen Evraklar;",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(4),
                    ),
                    const Text(
                        "1-Çiftlerin Nüfus Cüzdanlarının Asılları\n\n2-Nüfus Cüzdanı fotokopileri\n\n3-4’er adet vesikalık fotoğraf"),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Nikâh Başvurusu İçin Aranan Şartlar;",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      const Text(
                          "1-Nüfus cüzdanlarının yanlarında bulunması (ehliyet, kurum kimliği vs. kimlik bilgileri bulunan herhangi belge geçerli değildir.)\n\n2-Kişiler 18 yaşını doldurmuş olmalıdır.\n18 Yaşından küçük ise;\n\n a-17 Yaşındaki kişilerde Anne – Baba izni ile nikâh kıyılabilir. Müracaat sırasında ebeveynleri yanlarında olmalıdır.\n\nb-16 yaşındaki kişiler mahkeme kararı ile evlilik yapabilir.\n\nc-16 yaşından küçük kişiler evlilik yapamaz."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Ön Başvuru Esnasında Yapılacak İşlemler;",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                     const Text(
                          "1-Evlendirme Memurluğumuza Ön Başvuru için istenen evraklar verilmelidir.\n\n2-Kişi bilgileri SYSIS’e girildikten sonra verilen “Evlenme Beyannamesi” ‘ne çiftlerin imzaları alınız.\n\n3-Tarafımızca verilen “Evlenme İşlerine Mahsus Sağlık Raporu” “Evlenme Zarfı” ‘na konularak çiftlerimize verilir ve sağlık kuruluşuna gönderilir. (Aile Hekimliği veya Hastane)\n\n4-Sağlık Kurumunun tetkiklerinden sonra Kurumumuzca verilen “Evlenme İşlerine Mahsus Sağlık Raporu” tetkik yapan doktora onaylatılır."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Nikâh  Başvurusu;",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                       const Text(
                          "1-Onaylatılan Sağlık Raporu ve diğer belgelerin bulunduğu zarf Evlendirme Memurluğuna getirilir.\n\n2-İncelenip onaylandıktan sonra zarf kapatılır ve çiftlere nikâh tarihi ve saati verilir.\n\n3- SYSIS üzerinden çiftlerden herhangi biri üzerine sicil açılır ve ödenecek ücret tahakkuk edilir.\n\n4-Amasya Belediyesi Tahsilat Veznelerine yatırılan ücret karşılığı alınan makbuz Evlendirme Dairesine getirilir ve  imza karşılığı alınır.\n\n5-Mesai Ücreti İmza karşılığı elden alınır."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Nikah Ücretleri",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                     const Text(
                          "İç Nikah 65 ₺ + KDV = 76,70 ₺ Cüzdan Ücreti 160 ₺ Toplam 236,70 ₺ ‘dir.\n\nDış Nikah 250 ₺ + KDV = 295 ₺ Cüzdan Ücreti 160 ₺ Mesai Ücreti 75 ₺ Toplam 530 ₺ ‘dir."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "EVLENME İŞLEMLERİ",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                            "Ülkemizde, evlilik işlemleri Türk Medeni Kanunu ve Evlendirme Yönetmeliği ile düzenlenmiştir."),
                      ),
                      const Text(
                          "1)Evlenecek çiftlerin birlikte evlenme memurluğuna şahsen müracaat etmeleri esastır. Tek müracaat kabul edilmemektedir. Başvuru, kadın ve erkeğin  örneğine uygun olarak düzenlenmiş ve imza edilmiş olan 'Evlenme Beyannamesi' ile yapılır. Müracaat sırasında taraflar fotoğraflı nüfus cüzdanlarını göstermek zorundadırlar. Evlendirme Memuru nüfus cüzdanlarını isteyerek kimlik kontrolü yapar cüzdan örneğini kontrol ederek onaylar. Nüfus cüzdanı gösterilmediği takdirde müracaat kabul edilmez. Evl. Yön. Md.16 Md.18 Md.21   \n\n                                                                                                                                                    2)Evlenecek çiftlerin en son medeni hali işlenmiş resimli nüfus cüzdanlarının aslını getirmeleri gereklidir. Sürücü belgesi ve kurum kimlikleri kabul edilmemektedir. Son 10 Yılı aşan ve çok yıpranmış olan nüfus cüzdanları başvuruda kabul  edilmeyecektir. Md.18 Md.21   \n\n                                                                                                                                                    3)Erkek ve Bayana ait 4’er adet vesikalık fotoğraf                ( Verilecek 4 er Adet fotoğrafın, renkli ve ön cepheden çekilmiş olması  son 6 ayı içerisinde çekilmiş ve fotokopi ile çoğaltılmamış olması gerekmektedir ) Md.20     4)Gerekli olan diğer belgeler ve  alınacak sağlık raporu  memurluk tarafından hazırlanacaktır.     (evlendirme memuru havale edecektir.)  Md.20   "),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "REŞİT OLMAYANLAR",
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                          "18 Yaşını doldurmamış olan çiftler Anne ve Babanın izni ile evlenebilirler.(ay ve gün hesabı ile)Anne ve Babadan biri ölmüş ise ölümü nüfus kayıt örneği ile belgelenecektir.\n17 yaşını doldurmamış olanlar mahkeme kararı ile evlenebilirler."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "BOŞANMIŞ VE DUL OLANLAR",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      const Text(
                          "1)Boşanmış veya dul olan bayanlar boşanma ve ölüm tarihinin nüfusa tescilinden itibaren 10 ay(300 gün geçmeden Evlenemezler. Sürenin dolmasını beklemek istemeyenler için aile mahkemesinden iddet müddetinin (300 gün )kaldırılması kararı alınıp evrakta kesinleşme şerhi, de olmalıdır.\n\n2) İlgililerin nüfus cüzdanlarında son medeni halinin işlenmiş olması zorunludur."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "YABANCI EVLİLİK İÇİN GEREKLİ EVRAKLAR",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      const Text(
                          "Eşlerden biri Türk ise ikamet kaydının bulunduğu nüfus müdürlüğü, konsoloslukları ve il,ilçe evlendirme memurluğuna müracaat edebilirler.\nYabancı uyruklu olanlar bekârlık belgesi (evlenme ehliyet belgesi) ile müracaat ederler diğer ülkeler İstanbul da bulunan konsolosluklardan alacakları evlenme belgelerini İstanbul Valiliğine (Hukuk İşleri Müdürlüğüne) Tastık ettirmelidir.\nİstanbul da Konsolosluğu bulunmayan Ülke vatandaşları Anakarada bulunan Büyükelçiliklerinden alacakları evlenme ehliyet belgesini Dışişleri Bakanlığına tastık ettirmek zorundadırlar.\nYabancı uyruklu bay ve bayanları pasaportlarını yemin tercüman bürolarından tercüme yaptırıp noterden onaylatmaları gereklidir.(vize süresi dolanlar kabul edilmez)\nFahri konsoloslarınca düzenlenen belgelere dayanarak işlem tesis edilmezNikâh akdi esnasında nikâhı kıyılacak yabancı uyruklu Türkçe bilmeyen kişi için nikâh esnasında tercüman bulundurması zorunludur."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "BİR KADININ EVLENDİKTEN SONRA KENDİ SOYADI KULLANMAK İSTİYORSA NE YAPMALIDIR?",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Text(
                          "Kızlık soyadını kullanmak isteyen bayanlar gerekli matbu evrakları doldurarak evlendirme memurunun önünde imzalayacaktır.\n\nEvlendirme memurundan soy ismini kullanmayı talep etmeyenler evlenme işleminden sonra nüfus müdürlüğünden de talep edebilirler."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "AMASYADA İKAMET ETMEYENLER",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      const Text(
                          "Amasya da ikamet etmeyip Amasya Belediyesi evlenme dairesinde nikâh yaptıracaklar ikamet ettikleri yerde bulunan evlendirme dairesine müracaat ederek izin belgesi alabilirler.\n\nAmasya da ikamet edip, başka yerde nikâh kıydıracak kişiler gerekli evrakları hazırlayarak Amasya nikâh dairesinden izin belgesi alarak istedikleri yerde nikâh kıydırabilirler.\n\nMüracaat evrakları alındığı tarihten itibaren 6 ay (180 gün )içinde geçerli olduğundan istenilen nikâh günü bu tarih aralığını geçmeyecektir.\n\nEksik evrak ile yapılan müracaatlar kesinlikle kabul edilmez."),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "KİMLER, HANGİ DURUMLARDA EVLENEMEZ?",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      const Text(
                          "1.      Ayırt etme gücüne sahip olamayanlar evlenemez (Ancak kısıtlılar yasal temsilcinin izniyle evlenebilir)\n\n2.      Hısımlık bağı olanlar evlenemez.\n\n3.      Önceki evliliğin sona erdiğini ispat edemeyenler; gaiplik durumunda, evliliğin feshine dair mahkeme kararı almayanlar evlenemez.\n\n4.      Evlilik sona ermişse, kadın, evliliğin sona ermesinden başlayarak üçyüz gün geçmedikçe evlenemez. ( Ancak doğurduğunda bu süre biter. Kadının önceki evliliğinden gebe olmadığının anlaşılması veya evliliği sona eren eşlerin yeniden birbiriyle evlenmek istemeleri halinde mahkeme bu süreyi kaldırır)\n\na.      Akıl hastaları, evlenmelerinde tıbbi sakınca bulunmadığı resmi sağlık kurulu raporuyla anlaşılmadıkça evlenemezler.\n\nb. Evlenmeye engel hastalığının bulunmadığını, resmi sağlık raporu ile belgelendiremeyenler evlenemezler\n\nc. Yeğen akrabalığı, kayın akrabalığı, vb. akrabalığı olanlar evlenemez. "),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
