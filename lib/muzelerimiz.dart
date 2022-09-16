import 'package:flutter/material.dart';

class Muzelerimiz extends StatefulWidget {
  const Muzelerimiz({Key? key}) : super(key: key);

  @override
  State<Muzelerimiz> createState() => _MuzelerimizState();
}

class _MuzelerimizState extends State<Muzelerimiz> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title:const Text("MÜZELERİMİZ"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    Container(
                      color: Colors.red.shade900,
                      alignment: Alignment.center,
                      child:const Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Text(
                          "Ferhat ve Şirin Aşıklar Müzesi",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.red.shade900,
                      child:const Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Text(
                          "Müzemiz Amasya-Tokat karayolu üzerinde bulunmaktadır. Yapımı 2013 yılında tamamlanmış olup 14 Şubat 2014 yılında hizmete açılmıştır. Dünyada ve Türkiye de ilk\nve tek bütün âşıkları içerisinde bulunduran müzedir.60 metre boyunda 7 metre genişliğinde kurulmuş tematik müzedir. 8 odası ve 8 ayrı hikâyesi ile her odaya ait\nfarklı fon müzikleriyle sizleri Beşer-i Aşktan İlah-i Aşk’a yolculuk yaptıracak bir müzedir. 1. ODA: FERHAT İLE ŞİRİN EFSANESİ Ferhat dönemin önemli nakkaşıdır.\nMehmene Banu Sultan, kız kardeşi Şirin için yaptırdığı köşkün süsleme işini Ferhat’a verir. Ferhat köşkte çalışırken Şirin’i görür ve birbirilerine sevdalanırlar.\nFerhat Şirin’i Sultandan ister. Sultan kız kardeşini Ferhat’a vermek istemez. Bir şart öne sürer, Ferhat’ı oyalamak için Elma Dağını delip şehre su getirmesini ister.\nFerhat Şirin’e olan sevdasını verdiği aşkla kabul eder ve başlar işe koyulmaya. Haberi alan Amasya halkı Ferhat’ın yanına gider ve bu aşktan vazgeçmesini, bu şartı yerine getiremeyeceğini söylerler.\nFerhat o esnada elindeki külüngü dağa vurduğu anda ufacık kaya parçası dağılır etrafa. Aşkından aldığı güçle etraftakilere derki: ‘ Gördünüz mü? Çoğu bitti azı kaldı.’ Mehmene Banu Sultan bir duyar ki Ferhat şehre suyu getirmek üzere…\nHemen dadısıyla başka bir plan yaparlar. Evde un helvası kavurup tabağa koyarlar ve dadısıyla Ferhat’a gönderir. Dadısı Ferhat’ın yanına giderek Şirin’in öldüğünü ve helvasını getirdiğini söyler.\nFerhat duyduğu sözler karşısında kendisinden geçer ve külüngü havaya fırlatır. Külünk Ferhat’ın başına düşer ve oracıkta hayatını kaybeder. Amacına kavuşan dadı koşarak Şirin’e gider ve Ferhat’ın öldüğünü söyler.\nBu haberi duyan Şirin Ferhat’ın yanına gider ve Ferhat’ın öldüğünü görünce o acıya dayanamaz ve kayalıklardan kendini atarak can verir. Her iki sevgiliyi can verdikleri kayalıklarda yan yana gömerler.\nDerler ki; her bahar mevsimi iki mezar üzerinde biri beyaz biri kırmızı iki gül açarmış. Bu iki gül tam birbirlerine kavuşmak üzereyken mezarlarının ortasından karaçalı çıkar ve mezarlarında bile kavuşmalarını engellermiş.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Harşena Kalesi",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.red.shade900,
                              fontWeight: FontWeight.w900,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Amasya il merkezinin kuzeyini kaplayan Harşena Dağı üzerindedir. Harşena Kalesi adıyla da bilinir. Amasya Kalesi’nin üzerinde inşa edildiği kaya denizden 700 metre Yeşilırmak’tan ise 300 metre yüksekte bulunmaktadır. Bazı tarihçilere göre kaleyi Pontus Kralı Mithridates yaptırmıştır. Bazılarına göre ise Kumandan Karsan veya Harsana yaptırdığı için kale Harşana/Harşena ismini almıştır. 2015 yılında UNESCO DÜNYA KÜLTÜR MİRASI GEÇİCİ LİSTEYE ALINMIŞTIR. Amasya Kalesi, tarihi mücadeleler içinde birçok kez el değiştirmiş ve bunların çoğunda tahrip olmuştur. Persler, Romalılar, Pontus ve Bizanslıların egemenlikleri döneminde birçok saldırıya uğrayan kale her seferinde yeniden inşa edilmiştir. Kale 1075’te Türklerin Amasya’yı fethetmesinden sonra önemli bir onarım görmüştür. 18'inci yüzyıla kadar kullanılan kale, bu yüzyıldan sonra askeri önemini kaybetmiştir. Kalenin tepe noktası kesme, sur duvarları moloz taşlardan yapılmıştır. Yeşilırmak’ın kıyısına kadar sekiz savunma kademesine sahip olan kalede Cilanbolu adı verilen ve kalenin orta yerinde yüksekçe bir yerden kayaya oyulmuş 150 basamakla aşağıya inilen 8 metre çapında bir dehliz vardır. Kalede sarnıçlar, su depoları, Osmanlı Dönemi'ne ait hamam kalıntıları ve kayaya oyulmuş Pontus Kral Mezarları bulunmaktadır. Sur duvarlarının önemli bir kısmı ayakta kalmıştır. Kale, İçeri Şehir (Hatuniye Mahallesi), Kızlar Sarayı ve Yukarı Kale olmak üzere üç bölümden oluşur. Yeşilırmak kıyısı boyunca, İstasyon Köprüsü ile Hükümet köprüsü arasında uzanan yaklaşık 800 metrelik bir alanı kaplayan Hatuniye Mahallesi’nde Yeşilırmak’ın kuzeyinden yükselen antik sur duvarları üzerinde Amasya Evleri, hamamlar ve camiler inşa edilmiştir. Aşağı Kale olarak da adlandırılan bu bölüme Alçak Köprü’den, İstasyon Köprüsü’nden, Sultan Bayezid Camii karşısında bulunan Madenüs Köprüsü’nden ve Hükümet Köprüsü’nden girilebilmektedir. Kızlar Sarayı demiryolu ile İçeri Şehir’den (Hatuniye Mahallesi) ayrılmıştır.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red.shade900,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.red.shade900,
                      alignment: Alignment.center,
                      child:const Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Text(
                          "Kral Kaya Mezarlıkları",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.red.shade900,
                      child:const Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Text(
                          "Helenistik dönemde, Amasya’yı İÖ.333’den İÖ.26’ya kadar başkent olarak kullanan Pontus Krallarına ait olan Kral kaya Mezarları,Harşena Dağı’nın güney eteklerine, kalker kayalara oyularak yapılmıştır. Hatuniye Mahallesi’nin dar sokaklarından ve tren yolunugeçerek çıkılan mezarların arasında, kayaya oyulmuş yollar ve merdivenler bulunmaktadır. Yeşilırmak Vadisi boyunca, irili ufaklı 21mezar olduğu bilinmekle birlikte bunlardan sadece birkaç tanesi günümüze gelebilmiştir. Kaya Mezarlarının içlerinden çok, arkalarınaoyulmuş geçitler dikkat çekicidir. 34 Bu bölgedeki büyük mezarlardan birinin yanında, nehre kadar uzandığına inanılan bir tünelinbaşlangıcı bulunmaktadır. Kalker kayalara oyularak yapılan bu mezarlar yapı ve büyüklükleri itibarıyla kente hakim bir noktadadırlar.Kral Kaya Mezarlarının en büyüğü, galeri ve merdivenlerle çıkılan, batı yönündeki en son mezardır. Bu mağaranın yüksekliği 15m,genişliği 8m, derinliği ise 6m’dir. Mezar odasına girişi, diğer mezarlardaki kapılardan daha yüksektir. 'Büyük Kral Mezarı' olarak daadlandırılan mağara, cephe itibariyle pek çok tahribata uğramıştır. Kızlar Sarayı üzerinde yer alan üçlü kral mezarı birbirine çokyakın oyulmuştur. En solda yer alan mezar, ortadaki mezar sahibini gölgede bırakmak amacıyla ön plana çıkarılmıştır. Kızlar Sarayı’nınalt kısmında ve Demiryolu tünelinin hemen üzerinde bulunan mezar da, diğerleri gibi, blok kaya oyularak yapılmıştır. Diğer kayamezarlarından farklı olarak, etrafı oyulmamıştır. Ayrıca mezar odasına çıkmayı kolaylaştıracak taş merdivenler de yapılmamıştır. Mezarodasının sağ ve sol kenarlarında yapılan sütunlar daha sonra kırılmıştır. Mağaraların bütününde görülen kapaksız, 2-3 metre arasındadeğişen yükseklikte, kapıya benzeyen girişler, bu mağaraların ortak özelliğidir. Mağaraların etrafı geniş biçimde boş bırakılmasınınamacı da, bazı mezarların tavaf edilmesi, bazılarında da kayalardan sızan suların hava ile temasını ve mezar odasının korunmasınısağlamaktır. Kral Kaya Mezarları bazı dönemlerde hapishane ve cezalandırma mekanı olarak da kullanılmışlardı. Örneğin VI. Mithridates,kendisi ile yapılan barış görüşmelerinde zorluk çıkaran Romalı elçileri, Demiryolu geçidinin hemen üzerinde yer alan mezarahapsetmiştir. 1075’te Amasya’yı fetheden Melik Ahmed Danişmend Gazi, mezarların içindeki Pontus devrinden kalma gömüleri kaldırtmış.Yine o dönemde, Hıristiyan keşişlerin bu mağaralarda inzivaya çekildikleri bilinmektedir. Kızlar Sarayı, Hatuniye Mahahallesi olarakbilinenen İç Kale'nin üzerinde ve Helenistik Çağ'da Mitradat (Pontus) Krallığı'na yakalaşık 250 yıl başkentlik yapmış olan Amasya'dabu krallığın sarayları ile beş adet kaya mezarları ve kralı mezarlıklarının bulunduğu bu bölge içerisinde; Helenistik Çağ, Roma,Bizans Dönemleri ile Orta Çağ sur duvarları bulunmaktadır. Son yıllarda bölgede yapılan arkeolojik kazılarda; Roma, Doğu Roma (Bizans)ve Selçuklu ve Osmanlı yapı harabeleri açığa çıkarılmaktadır. 1146 yılında Selçuklu Sultanı I. Mesud bu bölgede bir cami, medresehamam ve saray yaptırmış bölgedeki hamamlar halen ayakta olup gezilebilmektedir. I. Mesud yaşamının bu sarayda sürdürmüştür. OsmanlıDönemi'nde 15'inci yüzyılda II. Bayezid'ın Kapıağası Firuz Ağa tarafında yapılmış bir haremi (Kızlar Sarayı) ile 16'ncı yüzyıldaİsfendiyar Çelebi'nin oturduğu bir saray bulunmaktadır. Kızlar Sarayı, 150 yıldan uzun bir süre Osmanlı şehzadelerine, hatunlarına vevalilerine mekan olmuştur. 1852 yılına kadar faal bir biçimde hizmet vermiştir.",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Sabuncuoğlu Şerefettin Tip Tarihi ve Cerrahi Müzesi",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.red.shade900,
                              fontWeight: FontWeight.w900,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Bimarhane’nin kuzeyindeki Taçkapı üzerindeki inşa kitabesine göre; 708 H./ 1308 M. yılında İlhanlı sultanı Olcayto Mehmed (Huda-bende) ve eşi İlduz (Yıldız) Hatun zamanında yaptırıldığı söylemektedir. İnşa tarihi Taçkapı ve duvar hücreleri üzerindeki kitabeye göre Bimarhane’ye 1308 yılında yapımına başlandığı ve 1309 yılında tamamladığını söylemektedir. Dârüşşifanın günümüze ulaşmamış vakfiyesinin 712’de (1312) düzenlendiği de bilinmektedir. “Büyük Türk seyyahı Evliya Çelebi Bimarhane’den «Miskinler Tekkesi» diye bahsetmektedir ki; Evliya Çelebi'nin eseri gördüğü sıralarda burasının delilere tahsis edildiği ve bundan dolayı da buraya miskinler tekkesi denildiği zannedilmektedir. Hakikat halde bir tıp medresesi olan eserde tahsil yapmış birçok tıp âlimi ve medresede hocalığa tayin edilmiş tabiplerin bulunduğunu kaynaklardan öğrenmekteyiz. 1693-1708-1747-1800-1809 ve 1815 tarihlerine kadar medrese reisliğine bazı kimselerin tayin edildiği kaydedildiğine göre, XIX. Yüzyıl başına kadar medrese ve şifahane faaliyet halinde bulunmakta idi. Ancak son yüzyıl içinde terk edilerek kendi haline bırakılmış ve harab olmuş eserin, son yıllarda yeniden ele alınarak korunmasına ve imarına çalışılmaktadır. 21 Yapının Yeri Bimarhane Amasya il merkezinde yer alır. Konum olarak ise medresenin güneyinde Mehmet Paşa Caddesi, batısında Sabuncuzade sokak, güneyinde Atatürk caddesi, doğusunda Habibe sokak bulunmaktadır. Eski adıyla Yâkutiye mahallesinde, Samsun Bağdadi Caddesinde üzerindedir. Yeşilırmak’a paralel olarak uzanan cadde kenarında medrese plan şemasında inşa edilmiştir. Yapının Banisi Dârüşşifanın portali üzerinde portal nişini üç yönde tek satır halinde dolanan Arapça kitâbesinden, yapıyı 708/1308-1309 tarihinde, İlhanlı Hükümdarı Sultan Olcaytu Mehmed Han’ın karısı İlduş Hatun’un kölesi olan Anber b. Abdullah ile Anadolu Emîri Ahmed Bey’in inşa ettirdiği söylemektedir. Ancak yapının mimarı hakkında herhangi bir bilgi bulunmamaktadır. Kitabesinin Türkçesi: “Bu mübarek Darüşşifayı büyük sultan, dinin koruyucusu ve dünyanın zafer sahibi Olcayto Mehmet Han’ın – Allah onun saltanatını baki kılsın – Saltanatı döneminde ve büyük melike İlduş Hatunun – Allah onun hamiyetini yüceltsin – ilk günlerinde, zayıf kul Amber bin Abdullah yaptırdığı için Allah onu başarılı ve saltanatını yüce kılsın. Allah onun hayrını kabul etsin. Anadolu emiri. Tarih H. 708 (1308 M.) Sabuncuoğlu Şerefeddin Tıp ve Cerrahi Tarihi Müzesi Rehberlik Notu Müze Hakkında Genel Bilgi ve Taç kapı Şu anda 800 yıllık mimarisiyle Anadolu ve Avrupa’daki ilk akıl hastanesinde bulunmaktasınız. Müzemizin asıl ismi Bimarhane’dir, Amasya Darüşşifası, Amasya Tımarhanesi olarak anılmış, bilinen bir diğer ismi de Anber Bin Abdullah Şifahanesidir. Kitabesinde ilgilere dayanarak 1308-1309 yılında İlhanlı Hükümdarı Sultan Olcayto Han döneminde eşi Yıldız Hatun’un kölesi Anber Bin Abdullah’ın inşa ettirdiği düşünülmüştür. Yapılan araştırmalar sonrası 1308 yılında Amasya’ya gelen İlhanlıların bu kadar kısa sürede bu yapıyı inşa edemeyecekleri anlaşılmış ve bu yapının Selçuklu Sultanı I. Alâeddin (Keykubat) döneminde 1222-1237 yılları arasında yapıldığı düşünülmüş olup Osmanlı arşivlerinde Sultan Alâeddin Darüşşifası olarak geçmektedir. 22 Ortaçağ Anadolu süsleme sanatında taş işçiliğine oldukça önem verilmekteydi. Amasya Bimarhane taç kapısı Anadolu’nun süsleme sanatı açısından çok önemli bir yere sahiptir. Mukarnas kavsaralı taç kapıda kenar bordürlerinde geometrik geçmeler, yıldız motifleri, bitkisel rumi, lotus, palmet ve sülüs hatta yazılmış süsleme unsurları görülmektedir. Taç kapı birbirine geçmeli taşlardan oluşur, bunun sebebi ise Amasya’nın birinci derecede deprem bölgesinde olmasıdır, herhangi bir sarsıntı anında yapıyı sağlam tutmak amacıyla bu şekilde yapılmıştır. Kilit taşı üzerinde; ayakları üzerinde çömelen insan figürlü bir kabartma görüyoruz. Sabuncuoğlu Salonu İlk yapıldığı dönemde burası sadece akıl hastanesi ve şifahane olarak kullanılmış, ,Osmanlılar zamanında Sabuncuoğlu Şerafeddin ile cerrahi niteliği kazanmıştır. Sabuncuoğlu Şerafeddinden bahsetmek gerekirse; 1385 yılında Amasya’da doğmuş, öldüğü tarih olan 1470 yıllarına kadar Amasya’da yaşadığı tahmin edilmektedir. Dedesi Hacı İlyas, babası Ali Çelebidir. Dedesi; Sultan Çelebi Mehmet döneminde hekimik yapmış, kendisi ise Fatih Sultan Mehmed dönemini Amasyadaki başhekimidir. Cam fanuslarda 172 adet Sabuncuoğlu Şerafeddin’in kullandığı aletlerin tıpkı imitasyanları bulunmaktadır. Aletlerin sap kısmı birbirinden farklıdır. Bunun sebebi o dönemde ameliyattan anlayan yardımcısı bulunmuyor ve ameliyata tek giriyor ve aletleri daha kolay tanıyabilmek için bu şekilde aletleri birbirinden ayırabiliyordu. Burada Sabuncuoğluna ait iki önemli kitap bulunmaktadır. Bunlardan bir tanesi 83 yaşında yazmış olduğu “Cerrahiyyetül Haniyye” adlı kitabıdır. Kitabın önemli özelliği hem minyatürlü bir anlatım olması hem de Türkçe yazılmasıdır. Hangi ameliyatın nasıl yapıldığı, hangi aletlerin kullanıldığını hem görsel hem de yazılı olarak bizlere aktarır. İkinci kitabı ise 85 yaşında kaleme aldığı “Mücerrebname” adlı kitabıdır. Bu eserin konusu ise; ilaçların etkileri, kullanım alanlarına göre yapılmış ve en çok kullanılandan en az kullanılana doğru bir sıra takip edilerek hazırlanmıştır. Yine bu eserde hayvanlar ve insanlar üzerinde ve ya bizzat kendi üzerinde denediği ilaçların hazırlanışını ve kullanılışını açıklamıştır. Eserleri dönemin padişahı olan Fatih Sultan Mehmed için hazırlamıştır. Kitapların bir nüshası İstanbul Milet Kütüphanesinde, bir nüshası Fransa Paris Bibliyoteq kütüphanesindedir. Bu dönemde çok fazla insan yılan sokmasından hayatını kaybediyordu. Sabuncuoğlu Şerafettin bir panzehir geliştirir ve bunu test etmek ister. Zehirli yılanı getirtir ve elini ısırtır. Sonra bu panzehirden şerbet yapıp içer ve yılanın ısırdığı yere panzehirden sürer. Yılan zehrinin vücudunda bir etkisi kalmadığını söyler. Zehri kendi parmağında denemesi onun ilacına ne kadar güvendiğinin ve cesaretinin de bir kanıtıdır. Panzehir tazeliğini ve etkisini ölçmek için bu kez de bir horoz üzerinde deney yapar. Horozun bacağındaki tüylerini yolar ve yılana üç kez ısırtır. Yine panzehirden horoza yutturur ve ısırttığı yere sürer. Hayvanlar üzerinde de etkili olan panzehirin başarısı bir kez daha kanıtlanmış olur. 23 AVLU İlhanlılar zamanında ortada şadırvan usulü bir avlu olduğu bilinir ve etrafında akıl hastalarını oturtup su sesi ile tedavi ederlermiş. Daha sonra Osmanlı zamanında hastalar makamsal müzik ile tedavi edilmeye başlanır. Burada Hanende (söyleyenler), Sazende (çalanlar) olmak üzere haftanın 3 günü hastalara fasıllar verilirmiş. SABUNCUOĞLU KLİNİĞİ Sabuncuoğlu’nun eğitiminin usta-çırak geleneğine göre eğitim aldığı bilinmektedir. Kendisi iyi bir medrese eğitimi aldığı ve 18 medresesi bulunmaktadır. Bir çok yöntemle beraber (cerrahi, kırık-çıkık) hastalarının çoğuna dağlama tedavisi uygulamaktadır. Dağlama tedavisi, tedavi edilecek bölgenin yakarak iyileştirilmesidir. Bu ağrılı işlemlere tahammül edemeyenler için adamotu kökü ve badem yağı karışımı uygulanmıştır. Daha sonra kendi hazırladığı merhemlerle yaranın üzerini kapatarak tedavisini uygulamıştır. Burada ki yardımcısıdır. Hastanın bileğinden nabız atışına göre hastalığın nerede olduğunu anlar ve buna göre tedavi edilirmiş. Bu tablo Sabuncuoğlu’nun yapmış olduğu dokuz yüz mimiğidir. Burada bize ameliyattan önce ve sonra duygularını yansıtmış, aynı zamanda usta bir minyatürcüdür.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red.shade900,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.red.shade900,
                      alignment: Alignment.center,
                      child:const Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Text(
                          "Şeyh Hamdullah Yazı Tarihi ve Hüsn-ü Hat Müzesi",
                          textAlign: TextAlign.center,
                           style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.red.shade900,
                      child:const Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Text(
                          "GİRİŞ KAT Amasya da şehzadelik yapmış padişahların isimleri ve tuğraları Merdivenin karşısındaki ayet; Kalem suresinin ilk ayetiNûnvel kalemi ve mâyesturûn (Andolsun kaleme ve satır satır yazdıklarına) Nun hokka ve kalemi temsil ediyor. 2.KAT Amasyalı ŞeyhHamdullah dönemi hattatları ve içerisinde Şeyh Hamdullah'ın da yetiştirdiği talebeleri olan 27 tane hattatın isimleri bulunmaktadır.1. fanus (yazının ortaya çıkışıyla ilgili teoriler) Her toplum kendi taptıkları tanrıların yazıyı icat ettiğine inanıyor. 29 Bir diğeryaklaşımda ise yazı mezopotamyada ortaya çıktı ve toplumlar alıp kullandı. Modern yaklaşımda ise her toplum ihtiyaçları doğrultusundayazıyı icat etmiştir. İslami yaklaşıma göre ise; ayetlerden ve hadislerden yola çıkarak Allah (c.c) yarattığı ilk şey kalemdir vekaleme yaz diyor kalem ne yazayım dediğinde ise kaderi yaz diyor.4 peygambere ise suhuf gönderiliyor.\n\nBu suhufların yazıya aktarıldığıfakat ne tür yazı olduğu bilinmiyor. Hz. Âdem’in tüm bilgilere sahip olan ilk insan olduğu bakara suresinde bildirilmiştir tarihegeçen tefsir kitaplarında kalemi ilk kullanan peygamberdir. Yazı yaratılışla vardı fakat yazı şekli bilinmiyordu. Tüm bu teorilerlebirlikte tarihte bilinen ilkyazı Sümerlerin kullandığı olarak biliniyor. 2.FANUS Girit tapu belgesi, A harfinin gelişimi, Hitit arazibağış belgesi, linear A ve linear B yazı örnekleri, maya glifleri ve papirüs örneği bulunmaktadır. HARİTA Medeniyetlerin kullandığıyazı ve harita üzerindeki dağılımı verilmiştir.\n\n3.FANUS 13. yüz yıla kadar yaşamış olan inkaların kullandıkları Quıpu düğüm yazısıGöktürk yazıtlarından örnekler ve Arap alfabesinin gelişimi verilmiştir. İĞNELİ KALIP ''İlle edeyhuu'' yazılı ışıklı levha (hattıyazıp hat yazısının kenarlarını iğne ile delip kömür tozu ile eserin kopyasını alıyor.) ASRISAADET Peygamber efendimizin GassaniMelikine ve yalancı peygamber Müseylemetü’l-Kezzâb’a yazdırdığı mektubu, tekasürhümeze ve tebbet sureleri Hz. Osman, Hz. AliMushaflarından oluşmaktadır.\n\nBu eserlerin orijinali Topkapı Sarayında bulunmaktadır. ARA DÖNEM Hat sanatının gelişimindeki ekol olaneserlerin günümüz hattatları tarafından yapılan taklitleridir. Taklit diğer sanat dallarında kusur olarak bilinir ama hat sanatındaüstünlük göstergesidir. Bir hattat öğrencisinin icazetname alabilmesi için en son yapacağı ders bir üstadın eserini taklitedebilmesidir. FANUSLAR 30 Eski yazma eserlerin bulunduğu ve içlerinde tıpkıbasım olan fanuslar. MALZEME FANUSLARI Hat sanatındakullanılan yazı malzemeleridir.\n\nTezhip ve Ebru sanatında kullanılan malzemeler. HASAN ÇELEBİ Şuan yaşayan en yaşlı hattatın yazmışolduğu eserdir. Hattalar kendi aralarında yaşayan en yaşlı hatta da reisülhattatin derler. Hasan çelebi bu esri yazarken 12 kâse altınkullanmıştır. Müsenna (aynalı teknik) ile yazmış olduğu eserde (biz ona şah damarından daha yakınız ayeti yazmaktadır.) HUTUTUMMÜTENEVVİYEL Farklı yazı şekillerinin bir araya geldiği Besmele-i şerif-in yazılı olduğu tablodur. 3. KAT Şeyh Hamdullah'ın hayathikâyesini anlatan pano: Şeyh Hamdullah 1426-1430 tarihi tam bilinmemekle birlikte Amasya’nın eski adı Eslem Hatun, yeni adı DereMahallede doğmuştur. II. Beyazıt Amasya'da şehzadelik yaptığı dönemde Şeyh Hamdullah'dan hem hat üzerine hemde okçuluk üzerine dersalmaktadır.\n\nII. Beyazıt İstanbul'a padişah olarak giderken beraberinde Şeyh Hamdullah'ıda özel kalemi olarak götürüyor. Onaİstanbul'da da meşk haneler açmıştır. Burada eğitim vermeye devam etmiştir. Kuran'ı Kerim yazımı yapmaya devam etmiştir. ŞeyhHamdullah Yakutu el Mustasimi usulünde yazmaktadır. II. Beyazıt bunun üzerine Topkapı sarayındaki Yakut el Mustasimi tekniğiyleyazılmış olan eserleri getiriyor ve bizim artık kendimize ait bir yazı tekniğimizin olması gerekiyor diyor Şeyh Hamdullah köşesineçekilerek çalışmalar yapıyor. Bu çalışmalar sonucunda Şeyh Hamdullah kendine has yazı üslubunu ortaya koyuyor.\n\n1. FANUS 5 farklı yazıtekniğiyle yazılmış eserler.(kufi, nesih, rika, celisülüs, talik) Bu bölümde görmüş olduğunuz eserler günümüz hattatları tarafındanyazılmış özgün eserlerdir. Şeyh Hamdullah bölümünde gördüğünüz eserler ise Şeyh Hamdullah'ın eserlerinin günümüz hattatları tarafındanyazılmış olan taklitleridir. Orijinalleri Topkapı Sarayında, Sakıp Sabancı Müzesi ve cami kitabelerinde görülmektedir. Aklamı Sitte(hattatlar silsilesi) 31 II. Bayezid ilim ve sanata, bilhassa hat sanatına gösterdiği büyük ilgi ve destekle Şeyh Hamdullah’ınetrafında yeni ufukların açılmasını sağlamıştır. Nitekim, “Yâkūt elMüsta‘sımî’nin itina edip yazdıklarını görmemişsiz” diyerekhazineden yedi adet Yâkūt yazısı çıkarıp Hamdullah Efendi’ye vererek, “Bu tarzdan gayri bir vadi ihtirâ olunsaydı iyi olurdu” diyetavsiyede bulunmasından sonra Şeyh Hamdullah’ın kendi üslûbunu ortaya koyduğu bütün kaynaklarda belirtilmektedir. İslâm milletlerininan‘anevî sanat anlayışları ve zevkleriyle en güzel klasik formlarını bulan yazı nevilerinde, üstat ve muhitlere göre farklı özelliklergösteren pek çok hat mektebi arasında Şeyh Hamdullah ekolü en uzun süre yaşamıştır. Hamdullah Efendi’nin klasikleşen formları,kendisini takip eden üstatlar tarafından harflerin tenâsüp, duruş ve terkipleri güzelleştirilerek birçok kol ve tarza ayrılmış,günümüze kadar bütün İslâm dünyasında hâkim bir hat mektebi olarak devam etmiştir. Şeyh Hamdullah mektebiyle aklâm-ı sittenin bütünnevilerinde olgunluk çağı idrak edilmiş, mushaf, cüz, murakka‘, kıta ve kitaplarda yeni bir anlayışla hat sanatının en güzel örnekleriverilmiştir. Hamdullah Efendi’nin Topkapı Sarayı Müzesi Kütüphanesi’nde bulunan aklâm-ı sitte murakka‘ları (Emanet Hazinesi, nr. 2083,2084, 2086) bu altı nevi yazıdaki gelişmeyi gösteren en güzel örneklerdir.\n\nHamdullah Efendi’nin sanat hayatında Amasya ve İstanbulolmak üzere iki dönem vardır. Yâkūt üslûbunun hâkim olduğu başlangıç devri yazılarını Amasya’da, kendi üslûbunu ortaya koyduğueserlerini ise İstanbul’da vermiştir. Başlangıç yazılarına (evâil) örnek olarak gösterilen Topkapı Sarayı Müzesi (III. Ahmed, nr.1996) ve Süleymaniye (Ayasofya, nr. 3740) kütüphanelerinde kayıtlı eserleriyle Yâkūt’un İstanbul Üniversitesi Kütüphanesi’nde (AY, nr.6680) kayıtlı mushafı mukayese edilirse nesih yazıda üslûp benzerliğini görmek mümkündür. Ancak İstanbul Üniversitesi Kütüphanesi’ndebulunan olgunluk devrine ait (evâhir) mushaf (AY, nr. 6662) ve diğer örneklerle adı geçen başlangıç eserleri karşılaştırıldığındaHamdullah Efendi’nin nesih yazıda yaptığı yenilikler açık bir şekilde ortaya çıkar. Nesih hattının Şeyh Hamdullah mektebiyle insandahayranlık uyandıracak derecede güzelleşmesi ve kolay okunan bir yazı haline gelmesi kitap ve mushaf yazısı olarak tercih edilmesinesebep olmuştur. Mushaf metni sadece nesihle yazılarak metinde devamlılık ve okumada kolaylık sağlanmış, muhakkak, reyhânî veya aklâm-ısittenin karışık olarak kullanıldığı Yâkūt tertibi mushaf kitâbeti zamanla terkedilerek yerine bütün İslâm dünyasında ŞeyhHamdullah’ın geliştirdiği nesih hatla mushaf yazma geleneği hâkim olmuştur. \n\nAyrıca sayfa düzeni ve satır araları en güzel ölçülerinibulmuş, mushaf yazısına zarafet, sadelik, devamlılık ve sevimlilik gelmiştir. Eserlerinin çoğunu murakka‘ ve kıta olarak veren ŞeyhHamdullah koltuklu sülüs-nesih kıtanın Türk zevkine uygun şekil ve ölçüsünü de ortaya koymuştur. Daha sonra gelen bütün hattatlar onunkıtalarındaki ebat, şekil ve metin özelliklerini kâğıt rengine varıncaya kadar taklit etmişlerdir. Umumiyetle sülüs ve nesih yazılarınişlendiği Şeyh Hamdullah mektebinde zamanla reyhânî ve tevkī‘ terkedilmiş, muhakkak, besmele kitâbetinde, rik‘a ise “hatt-ı icâze”adıyla hattat ketebelerinde, ilmiye icâzetnâmelerinde ve kitapların ferâğ kayıtlarında kullanılmıştır. 32 Şeyh Hamdullah tavrındaharflerin tenâsübü, aralıkları, kelimelerin satıra oturuş vaziyetleri yeniden düzenlenmiş, akıcılık, kıvraklık, sevimlilik ve canlılıkgetirilmek suretiyle Yâkūt tarzı yazılardaki durgunluk giderilmiştir. Yâkūt üslûbu, Kanûnî Sultan Süleyman devrinde hattın güneşiolarak kabul edilen Ahmed Şemseddin Karahisârî istisna edilirse Şeyh Hamdullah mektebinin yaygınlaşmasıyla devrini tamamlamış, bütünhattatlar Şeyh Hamdullah vadisinde yazmaya gayret etmişler ve bu vadide başarılı olanlar, “Şeyh gibi yazdı” ifadesiyle takdiredilmişlerdir. Nesih yazıda klasik üslûbun kanunlarını koyan Şeyh Hamdullah’ın eserlerinde ilk bakışta canlılık, bütünü meydanagetiren unsurlarda uyum ve birlik göze çarpar.\n\nYâkūt üslûbunda kelimelerin birbirini itip birbirinden kaçmak istemelerine karşılıkŞeyh Hamdullah üslûbunda birbiriyle kaynaşan harflerle kelimeler satır nizamında tek bir gövde gibi yer alır. Yâkūt mektebinde nesihteolduğu gibi sülüste de harflerin gövde yapıları, biçim ve oranları ortaya konmuştur. Ancak harflerin nisbetlerinde görülen tereddüt vebocalama Şeyh Hamdullah mektebiyle ortadan kaldırılmış, harfler klasik nisbetlerini bulmuştur. Ayrıca harf gövdelerinin duruşudeğişmiş, satır ve sayfa nizamında birliğini bulamamış sülüs yazı, Şeyh Hamdullah ekolünde dağınık ve gevşeklikten kurtularakbütünleşmiştir. Şeyh Hamdullah aralarında sultan, şehzade, devlet adamı, âlim, meşâyih ve şairlerin de yer aldığı pek çok talebeyetiştirmiştir. Tezkirelerde adı geçen kırk üç talebesi arasında oğlu Mustafa Dede ile damadı Şükrullah Halife, Şeyh Hamdullahmektebinin önemli temsilcileridir. Hamdullah Efendi’den sonra gelen Osmanlı hattatları da onun vadisinde yürüyüp yeni üslûb ve şiveleryaratmışlardır. Mehmed Handan, Ali b. Mustafa, Behrâm b. Abdullah, Hüseyin Şah, Câfer Çelebi, Sultan Korkut, Mehmed b. Ramazan, Recebb. Mustafa, Mahmud Defterî ve Mustafa b. Nasûh onun başarılı talebelerindendir. Ayrıca Derviş Mehmed, Hasan Üsküdârî, Hâlid Erzurûmî,Derviş Ali, Mustafa Suyolcuzâde, Hâfız Osman, Seyyid Abdullah Hâşimî, Hoca Mehmed Râsim, Kazasker Mustafa İzzet, Mehmed Şefik, MehmedŞevki gibi meşhur hattatlar Şeyh Hamdullah mektebine canlılık ve yenilik kazandırmışlardır.Şeyh Hamdullah ile çağdaşları Abdullah,Celâl ve Muhyiddin Amâsî, Mustafa Dede, Ahmed Karahisârî ve Bursalı Şerbetçizâde İbrâhim Efendi Anadolu’nun yedi hat üstadı (esâtîze-iRûm) olarak kabul edilmiştir.\n\nOsmanlı hat mektebinin teşekkülünde önemli hizmetleri olan bu sanatkârların her biri verdikleri eserlerve yetiştirdikleri talebelerle çevrelerinde geniş bir hat muhiti meydana getirmişlerdir. Bunlar, Yâkūt el-Müsta‘sımî’nin de içindebulunduğu yedi üstada (esâtîze-i seb‘a) karşılık Anadolu’nun yedi büyük sanatkârı sayılmıştır. Müze, kütüphane ve özel koleksiyonlardaaklâm-ı sitte ile yazılmış pek çok eseri bulunan Şeyh Hamdullah’ın kırk yedi mushaf, 1000 kadar En‘âm, Kehf ve Nebe’ sûreleri, evrâd,ezkâr ve dua mecmuası, tûmâr, kıta ve murakka‘ yazdığı nakledilmektedir. Bu eserler arasında meşk için veya ticarî gayelerle ŞeyhHamdullah taklit edilerek yazılmış olanlar varsa da bunları onun yazılarından ayırmak güçtür. Bugün çeşitli müze ve kütüphanelerdeŞeyh Hamdullah ketebeli veya başka bir hattat tarafından ona ait olduğu belirtilen otuz mushaf, elli En‘âm ve cüz, 121 murakka‘ vekıta ile bazısı Fâtih Sultan Mehmed için istinsah edilmiş tıp ve hadise dair sekiz kitap, altı adet dua mecmuası bulunmaktadır.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
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
