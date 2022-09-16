import 'dart:async';
import 'package:amasyabelediyesi/muzelerimiz.dart';
import 'package:flutter/material.dart';

class KentBilgisi extends StatefulWidget {
  const KentBilgisi({Key? key}) : super(key: key);

  @override
  State<KentBilgisi> createState() => _KentBilgisiState();
}

class _KentBilgisiState extends State<KentBilgisi> {
  int _currentPage = 0;
  Timer? _timer;
  final PageController _pageController = PageController(
    initialPage: 0,
  );
  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 3), (Timer timer) {
      if (_currentPage < 7) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(seconds: 5),
        curve: Curves.fastLinearToSlowEaseIn, //geçiş anımasyonu
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
    _timer?.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Flexible(
              child: SizedBox(
                height: 200,
                child: FutureBuilder(
                  builder: (context, snapshot) {
                    switch (snapshot.connectionState) {
                      case ConnectionState.none:
                        return pagem();
                      case ConnectionState.waiting:
                        return const Text('Wait...');
                      case ConnectionState.done:
                        if (snapshot.hasData) {
                          if (snapshot.data != null) {
                            return PageView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: 5,
                              itemBuilder: (BuildContext context, index) {
                                return Card(
                                  child: pagem(),
                                );
                              },
                            );
                          }
                        }
                        break;
                      case ConnectionState.active:
                    }

                    // By default, show a loading spinner.
                    return const CircularProgressIndicator();
                  },
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  color: Colors.blue.shade900,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Title(
                          color: Colors.red,
                          child: const Text(
                            "Amasya'nın Tarihi",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 20),
                          ),
                        ),
                        const Text(
                          "Yeşilırmak vadisi Harşena Dağı eteklerine kurulan Amasya, 7 bin yılın üzerindeki eski tarihi boyunca bilim adamları, sanatkarlar, şairler yetiştirmiş, Osmanlı şehzadelerinin eğitim gördüğü, Dünyanın en güzel Misket elması, kirazı, şeftalisi ve bamyasının üretildiği, gezip görülecek pek çok tarihi ve doğal güzelliği bulunan ilginç bir şehirdir.\n Milli Mücadelenin temellerinin atıldığı Kurtuluş savaşının ilk önemli adımını teşkil eden Amasya Genelge’sinin 22 Haziran 1919’da okunduğu kent, krallık başkentliği yapmış tarihi ve doğal güzellikleriyle önemli şehirlerimizden biridir.",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 60,
                          child: TextButton.icon(
                            style: OutlinedButton.styleFrom(
                              primary: Colors.white,
                              backgroundColor: Colors.red.shade900,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Muzelerimiz()),
                              );
                            },
                            icon: const Icon(Icons.museum_outlined, size: 50),
                            label: const Text(
                              "MÜZELERİMİZİ GÖRMEK İÇİN DOKUNUNUZ.",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Title(
                        color: Colors.red,
                        child: Text(
                          "AMASYA KALESİ",
                          style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        "Harşane Dağı adlı dik kayalıklar üzerindedir.\nHarşena Kalesi adıyla da bilinir.\nDenizden 700, Yeşilırmak'tan ise 300 metre yüksekte bulunmaktadır.\nBazı tarihçilere göre kaleyi Pontus Kralı Mithridates yaptırmıştır.\nBazılarına göre ise Kumandan Karsan veya Harsana yaptırdığı için kale Harşana / Harşena ismini almıştır.\nKalenin Belkıs, Saray, Maydonos ve Meydan adlarına dört kapısı, kalede Cilanbolu adı verilen ve kalenin orta yerinde yüksekçe bir yerden kayaya oyulmuş 150 basamakla aşağıya inilen 8 metre çapında bir dehliz, sarnıç, zindan bulunmaktadır.\nKaleden 70 metre aşağıda Yeşilırmağa ve kral mezarlarına kadar uzanan M.Ö. III. yüzyıla ait merdivenli yer altı yolu, burç ve cami kalıntıları vardır.",
                        style: TextStyle(color: Colors.blue.shade900),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.blue.shade900,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Title(
                          color: Colors.red,
                          child: const Text(
                            "AYNALI MAĞARA",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const Text(
                          "Şehir merkezine 3,3 km uzaklıktadır.\nKaya mezarlarının en iyi işlenmiş ve tamamlanmış olanıdır.\nYerden dört basamakla çıkılan mezar düz bir kayaya oyulmuştur. Genişliği 9,8 metre yüksekliği 13 metre'dir.\nMağaranın dış cephe yüzeyi perdahlanarak parlatılmıştır.\nBuraya Aynalı Mağara denmesinin nedeni de, güneş vurduğu zaman mağaranın cephesinin parlamasıdır.\nM.Ö. 2. yy da Helenistik çağda Amasya’da yaşamış Mitra Rahibi TES’in anıtsal mezarıdır. Mağaranın içinin çok geniş olması ve duvarlarda yer alan renkli resimler ve alınlığında yazan “Büyük Rahip Tes” yazısı bu düşünceyi destekler.\nHz. İsa’nın on iki havarisinden birinin, Hristiyanlığı bu mağarada yaydığı da rivayet edilir.",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Title(
                        color: Colors.red,
                        child: Text(
                          "ALÇAK KÖPRÜ",
                          style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        "Roma döneminde, zamanın kent merkezi durumundaki kale ve çevresini Yeşilırmak'ın karşı kıyısına bağlamak üzere inşa edilmiştir.\nDüzgün kesme taşlarla dört yüksek kemer oluşturacak şekilde inşa edilen köprünün bu yüksek ayakları zaman içinde Yeşilırmak'ın yükselen yatağına gömülmüş, kemerlerin sadece üst kısımları görünür kalmıştır.\nKemerlerin üzerindeki köprü tablası da su yüzeyine yaklaştığından halk bu zamandan sonra köprüyü “Alçak Köprü” olarak adlandırmıştır.\nDönemin Amasya Valisi Ziya Paşa tarafından 1865'te köprü kemerleri üzerine ayaklar inşaa edilerek günümüze kadar gelmiştir.",
                        style: TextStyle(color: Colors.blue.shade900),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.blue.shade900,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Title(
                          color: Colors.red,
                          child: const Text(
                            "HALİFET GAZİ TÜRBESİ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const Text(
                          "Türbenin genel olarak yapım tarihinin 1225 yılı olduğu söylense de türbenin batı duvarında taş kalıntılarının kaldığı medreseyle aynı tarihte ya da daha önce yapılmış olması gerektiği ileri sürülmektedir.\nKitabesinden medresenin 1210 yılında yapıldığı anlaşılmaktadır.\nTürbenin de bu tarihte veya daha önce yapıldığı ve Danişmend emirlerinden Halifet Gazi tarafından yaptırıldığı kabul edilir.\nSon yıllarda onarılan türbe, kesme taştan kare plan üzerine sekizgen cepheli kule şeklinde yapılmıştır.",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Title(
                        color: Colors.red,
                        child: Text(
                          "BORABAY GÖLÜ",
                          style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        "Doğa yürüyüşü, piknik ve kamp için son derece uygudur.\nDenizden 800 metre yükseklikteki göl küçük bir akarsuyun etraftan gelen yıkıntılarla tıkanması sonucu oluşmuş, doğal bir set gölüdür.\nİl merkezine 65 km ve Taşova ilçesine 15 km mesafede olan göl, 80 metre genişlik ve 25 metre derinliğe sahiptir.\nDoğu batı yönünde uzanan bir vadi de yer alır.\n900 x 300 metre ölçülerindeki gölün etrafında kayın, sarıçam, sedir, kestane ağaçları yer alır.\nGölün rengi zümrüt yeşilidir.",
                        style: TextStyle(
                          color: Colors.blue.shade900,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.blue.shade900,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Title(
                          color: Colors.red,
                          child: const Text(
                            "AMASYA ARKEOLOJİ MÜZESİ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const Text(
                          "Geç Neolitik Erken Kalkolitik Çağ'dan itibaren Tunç Çağı, Hitit, Urartu, Frig, İskit, Pers, Helenistik, Roma, Bizans, Selçuklu ve Osmanlı Dönemlerine ait 13 ayrı medeniyetin eserlerini bir arada görebileceğiniz müze 1925’te kurulmuştur.\n1977 yılında bugünkü bina yapılmış ve 1980 yılında Amasya Arkeoloji Müzesi hizmete açılmıştır.\nMüze binasının batısında bulunan müze bahçesi içerisinde Hitit, Helenistik, Roma, Bizans, İlhanlı, Selçuklu ve Osmanlı Dönemlerine ait taş eserler sergilenmektedir.\nDaha Önce Müzenin bahçesinde bulunan ve Selçuklu Sultanı I.\nMesud'a ait olan türbe içinde sergilenen İlhanlılar dönemine ait 14. yy.'dan kalma mumyalar Müze içerisindeki özel bir bölümde sergilenmektedir. Onüç farklı medeniyete ait arkeolojik ve etnografik eserlerin sayısı 24 bini bulmuştur.",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const Text(
                          "Geç Neolitik Erken Kalkolitik Çağ'dan itibaren Tunç Çağı, Hitit, Urartu, Frig, İskit, Pers, Helenistik, Roma, Bizans, Selçuklu ve Osmanlı Dönemlerine ait 13 ayrı medeniyetin eserlerini bir arada görebileceğiniz müze 1925’te kurulmuştur.\n1977 yılında bugünkü bina yapılmış ve 1980 yılında Amasya Arkeoloji Müzesi hizmete açılmıştır.\nMüze binasının batısında bulunan müze bahçesi içerisinde Hitit, Helenistik, Roma, Bizans, İlhanlı, Selçuklu ve Osmanlı Dönemlerine ait taş eserler sergilenmektedir.\nDaha Önce Müzenin bahçesinde bulunan ve Selçuklu Sultanı I.\nMesud'a ait olan türbe içinde sergilenen İlhanlılar dönemine ait 14. yy.'dan kalma mumyalar Müze içerisindeki özel bir bölümde sergilenmektedir. Onüç farklı medeniyete ait arkeolojik ve etnografik eserlerin sayısı 24 bini bulmuştur.",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Title(
                        color: Colors.red,
                        child: Text(
                          "Amasya'nın Coğrafi Yapısı",
                          style: TextStyle(
                              color: Colors.red.shade900,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        "Yüzölçümü: 5.690 km²\n\nNüfusu: 328.674 (2007)\n\nNüfus Yoğunluğu: 58\n\nŞehir Nüfusu: 201.331 (2007)\n\nKöy Nüfusu: 127.343 (2007)\n\nYıllık Nüfus Artış Hızı: %1,65\n\nYıllık Şehir Nüfus Artış Hızı: %19,15\n\nYıllık Köy Nüfus Artış Hızı: %-15,52\n\nİl Trafik No: 05\n\nİl Telefon Kodu: 358\n\n\nAmasya' nın İlçeleri: Göynücek, Gümüşhacıköy, Hamamözü, Merzifon, Suluova, Taşova' dır. Coğrafyası: Amasya, doğuda Tokat, güneyde Yozgat, batıda Çorum, kuzeyde Samsun İlleri ile çevrilidir. Yeşilırmağın Orta Karadeniz Dağları (Canik) arasında oluşturduğu vadi üzerinde kurulmuştur. Akdağ, Tavşan Dağı, İnegöl Dağı, Kocacık Tepesi, Kırklar Dağı, Ferhat Dağı önemli dağlarıdır. Sulama amaçlı gölet ve barajlar ile sulanan verimli ovalara sahiptir. Borabay Gölü en önemli gölüdür. Yeşilırmak ve göletlerde yayın, sazan, turna, levrek, pullu gibi balık türleri bulunmaktadır. İklimi: İlde Karadeniz iklimi - kara iklimi arasında bir geçiş iklimi hüküm sürer. Yazları kara iklimi kadar kurak, Karadeniz iklimi kadar yağışlı değildir. Kışları ise Karadeniz iklimi kadar ılıman, kara iklimi kadar sert değildir. Tarihçesi: İlk yerleşimin MÖ. 5.500 yıllarına kadar uzandığı belirlenen Amasya; Antik Çağdan günümüze kadar geçen zaman içerisinde Hitit, Frig, Kimmer, Lidya, Pers, Roma, Bizans, Danişmend, Selçuklu, İlhanlı ve Osmanlı medeniyetlerine ev sahipliği yapmıştır. 1386 yılında Osmanlı topraklarına katılan Amasya, Osmanlı padişah ve şehzadelerinin gösterdikleri özel ilgi nedenleriyle 'şehzadeler şehri' olarak da ün yapmıştır. Amasya, Kurtuluş Savaşı sırasında ön plana çıkmıştır. 19 Mayıs 1919' da Samsun' da başlayan Milli Mücadelenin ilk adımı 12 Haziran 1919' da Mustafa Kemal' in Amasya' ya gelmesiyle devam etmiştir. Kurtuluş Mücadelesinin planları hazırlanmış, Erzurum ve Sivas Kongrelerinin toplanmasına burada karar verilmiş, 22 Haziran 1919' da yayınlanan Amasya Tamimi ile 'Milletin İstiklalini yine milletin azim ve kararının kurtaracağı' Amasya' da ilan edilmiştir. Ne Yenir: Amasya tarihi, köklü bir kültür düzeyi yanında ekolojik yapısı itibariyle zengin bir bitki örtüsüne, dolayısıyla da zengin mutfak kültürüne sahiptir. Yöreye özgün yemekler arasında, çatal çorba, cırıkda-cızlak (akıtma), helle çorbası, ekmekaşı (papara), kesme ibik çorbası, toyga çorbası, cilbir, bakla dolması, hengel (kıymasız mantı), pancar (pastırmalı), kabak kabuklu pilav, sirkeli ciğer, yuka tatlısı (yufka patlıcanlı pilav tatlısı), gömlek kadayıfı, halbur tatlısı, zerdali gallesi, vişneli ekmek (Amasya çöreği), sini su böreği (Amasya usulü) ve Yakasal böreği sayılabilir. Ne Alınır: Amasya' dan El askısı yazma, yemeni, ev yapımı kuşburnu ezmesi, pirinç ve elma alınması önerilir.",
                        style: TextStyle(
                          color: Colors.blue.shade900,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }

  PageView pagem() {
    return PageView(
      controller: _pageController,
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/amasyakale2.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/aynalimagara.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/alcakkopru.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/saatkulesi.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/turbe.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/borabay.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/arkeoloji.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
/*Container(width: 400,
            
              child: PageView(
                controller: _pageController,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage("images/a1.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage("images/a2.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage("images/a3.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ), */
