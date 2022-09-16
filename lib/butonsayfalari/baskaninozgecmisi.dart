import 'package:flutter/material.dart';

class BaskaninOzGecmisi extends StatefulWidget {
  const BaskaninOzGecmisi({Key? key}) : super(key: key);

  @override
  State<BaskaninOzGecmisi> createState() => _BaskaninOzGecmisiState();
}

class _BaskaninOzGecmisiState extends State<BaskaninOzGecmisi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          foregroundColor: Colors.red,
          title: Text(
            "BAŞKAN'IN ÖZ GEÇMİŞİ",
            style: TextStyle(
                color: Colors.red.shade900,
                fontWeight: FontWeight.w900,
                fontSize: 22),
          ),
        ),
        body: Container(
          color: Colors.red.shade900,
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "\n1961 yılında Amasya ili Taşova ilçesi Uluköy’de dünyaya gelen Mehmet SARI , ilkokulu ve ortaokulu doğduğu topraklar olan Uluköy de tamamladı.\n\n Dönemin zor şartları sebebiyle, ekonomik anlamda ailesine küçük yaşlarda destek olan SARI, babası ile birlikte çıktığı ve çalıştığı yerel pazarlar sayesinde ticaretle tanışıp, ticari hayatın zorlulukları ile küçük yaşlarda mücadele etmek zorunda kaldı.\n\nBu mücadele süreci ve bu dönemde edinmeye başladığı tecrübeler, Mehmet SARI’nın yazdığı başarı hikayesinin temelini oluşturdu.\n\n1973 yılında devlet parasız yatılı imtihanlarını kazanarak Amasya İmam Hatip Lisesi’ne ikincilik derecesiyle girmeyi başaran, eğitimi sırasında ülkenin içinde bulunduğu şartlar sebebiyle yaşanan sıkıntılara kayıtsız kalamayıp, siyasetle tanışan SARI, girdiği bu yeni mücadele alanında hızla yükselerek, 1978 -1980 yılları arasında Ülkü Ocakları Başkanlığı yaptı.\n\nSonrasında askerlik görevini Erzurum’da tamamladıktan sonra, İstanbul’da İhlas Holding bünyesinde çalışma hayatına atılan Mehmet SARI, sırasıyla Türkiye Gazetesi’nde, TGRT Televizyonu’nun kuruluşu aşamasında idari kadroda, İhlas Gıda Sektöründe Yönetici pozisyonunda görevler alıp, 2002 yılında emekli olana kadar da İhlas Holding’de üst düzey yöneticilik görevlerinde bulundu.\n\nİhlas Holding’de yöneticilik yaptığı yıllarda, vazgeçilmezi olan Amasya Milliyetçiliği fikri doğrultusunda, yüzlerce hemşerisinin iş bulması konusunda yardımcı olmaya çalışan Mehmet SARI, takribi 700 civarında ailenin İstanbul’da istihdam edilmelerine vesile oldu.\n\n2002 yılı itibariyle kendi şirketlerini kurarak iş hayatına atılmaya karar veren, kurduğu on bir ayrı şirketi, M.S. Şirketler Grubu çatısı altında toplayan SARI, tüm bu şirketlerin Yönetim Kurulu Başkanlığı’nı yürüttü.\n\nİstanbul’da faaliyet gösteren ve ağırlıklı olarak turizm, lokanta, kafeterya işletmeciliği, otel işletmeciliği ve inşaat alanlarında faaliyet gösteren şirketlerde yüzlerce kişiye iş imkanı sağlayan Mehmet SARI, Amasya’ya hizmet etme noktası yolunda karar verdiği, Amasya Belediye Başkan adaylığı sebebiyle aklında başka bir şey olmasını istemediği için, kurup bugüne kadar başarıyla yürüttüğü M.S Şirketler Grubunun yönetimini, oğlu Av. Bilal SARI’YA teslim etti.\n\nÇalışma hayatına erken atılması sebebiyle yarıda bıraktığı öğrenimini, Anadolu Üniversitesi İşletme Bölümü Lisans diplomasıyla devam ettiren SARI, 2015- 2018 yılları arasında Bahçeşehir Üniversitesi Sosyal Bilimler Fakültesi Siyaset Bilimi ve Uluslararası İlişkiler Bölümü’nde, Küresel Siyaset alanında Yüksek Lisans öğrenimi yaptı.\n\nBunlarla da yetinmeyen Mehmet SARI, Bahçeşehir Üniversitesi’nde Siyaset Akademisi ve Yerel Yönetimler Akademisi, Beykent Üniversitesi’nde Siyasal İletişim, Sermayenin Yönü, Terör-Antiterör ve Uluslararası Boyutları, Finans ve Şirketlerin Kurumsallaşması, İdeal Yöneticilik alanlarında eğitim programlarına katılarak sertifika ve başarı belgesi almaya hak kazandı.\n\nTopluma karşı olan sosyal sorumluluk gereği bir çok faaliyete imza atan Mehmet SARI , İstanbul Ticaret Odası, Oteller Birliği, Sultanahmet Güzelleştirme ve Kalkındırma Derneği , Amasya Sanayici ve İş Adamları Derneği üyesi olup, İstanbul Amasyalılar Derneği ve Taşovalılar Derneği Kurucu Başkan Yardımcılığı görevlerini üstlendi.\n\nHaziran 2015 tarihinde yapılan Milletvekili Genel Seçiminde MHP Amasya Milletvekili adayı olan ve Amasya halkının verdiği destekle de milletvekili seçilen SARI’nın , Yüksek Seçim Kurulu'nun yurtdışı oylarını Türkiye genelinde illere dağıtması uygulaması sebebiyle Amasyalı hemşerilerinin ona vermiş olduğu, milletvekiliği hakkı elinden alındı.\n\n18 Mart 2018 tarihinde seçildiği MHP Merkez Yürütme Kurulu Üyeliği görevinden, Belediye Başkanı olması sebebiyle ayrılan Mehmet SARI , evli ve 3 çocuk babasıdır.\n\n",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
