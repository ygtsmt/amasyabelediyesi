import 'package:flutter/material.dart';

class SuAbone extends StatefulWidget {
 const SuAbone({Key? key}) : super(key: key);

  @override
  State<SuAbone> createState() => _SuAboneState();
}

class _SuAboneState extends State<SuAbone> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title:const Text("Su Aboneliği Alınması"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child:  Text(
                    "Su abone işlemlerinin tümü Amasya Belediyesi Su Tahakkuk Servisi'ne şahsen başvuru gerektirmektedir. Abone olmak isteyen vatandaşlarımızın aşağıda yazılı olan evrakları temin ederek belediyemize gelmesi yeterlidir. Kiracı abonesini kapattırmak isteyen vatandaşlarımız da, belediyemize gelerek kendine ait i-ban numarası ve kimliği ile işlemi sonlandırabilir. Vefaat eden abonelerimizin varisleri verasetname ve kimlikleri ile abone devir işlemlerini de yapabilir.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "ABONE İŞLEM ÜCRETLERİ",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(4),
                    ),
                     const Text(
                        "1.SIFIR MESKEN ABONELİK :276.26 TL\n\n2.SATIŞTAN MESKEN DEVİR :140 TL\n\n3.KİRACI MESKEN ABONESİ :175 TL\n\n4 İNŞAAT ABONESİ :436.20 TL\n\n\n1.SIFIR İŞYER ABONESİ :313.20 TL\n\n2.SATIŞDAN İŞYERİ DEVİR :180 TL\n\n3.KİRACI İŞ YERİ ABONESİ :300 TL"),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "1.SIFIR(MESKEN) ABONELİK İÇİN GEREKLİ EVRAKLAR",
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                          "a.TAPU\n\nb.TAPU SAHİBİNİN KİMLİĞİ veya KAŞE VE İMZA SİRKÜSÜ\n\nc.DEPREM SİGORTASI\n\nd.SAYAÇ SERİ NUMARASI\n\ne.VAR İSE YAPI KULLANIM İZİN BELGESİ"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "1.SIFIR(İŞYERİ) ABONELİKGEREKLİ EVRAKLAR",
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                          "a.TAPU\n\nb.TAPU SAHİBİNİN KİMLİĞİ veya KAŞE VE İMZA SİRKÜSÜ\n\nc.DEPREM SİGORTASI\n\nd.SAYAÇ SERİ NUMARASI\n\ne.VAR İSE YAPI KULLANIM İZİN BELGESİ\n\nf.ABONE SAHİBİ İŞLETMEYİ KENDİ YAPACAKSA VERGİ LEVHASI"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "2.ABONE(MESKEN) DEVİR İŞLEMLERİ",
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                          "a.TAPU\n\nb.TAPU SAHİBİNİN KİMLİĞİ veya KAŞE VE İMZA SİRKÜSÜ\n\nc.DEPREM SİGORTASI\n\nd.ABONE NUMARASI"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "3.KİRACI ABONE İŞLEMLERİ",
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                          "a.TAPU\n\nb.TAPU SAHİBİNİN KİMLİĞİ veya KAŞE VE İMZA SİRKÜSÜ\n\nc.DEPREM SİGORTASI\n\nd.ABONE NUMARASI"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "3.KİRACI(İŞYERİ) ABONE İŞLEMLERİ",
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: const Text(
                            " a.KİRA SÖZLEŞMESİ\n\nb.DEPREM SİGORTASI\n\nc. KİMLİK veya KAŞE VE İMZA SİRKÜSÜ\n\nd.ABONE NUMARASI\n\ne.VERGİ LEVHASI",
                            textAlign: TextAlign.left),
                      ),
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
                          "4.İNŞAAT ABONESİ(ŞAHIS) İÇİN GEREKLİ EVRAKLAR",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: const Text(
                            " a.YAPI RUHSATI\n\nb.İNŞAAT BAŞLANGIÇ FORMU\n\nc.KİMLİK\n\nd.SAYAÇ SERİ NUMARASI",
                            textAlign: TextAlign.left),
                      ),
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
                          "4.İNŞAAT ABONESİ(ŞAHIS) İÇİN GEREKLİ EVRAKLAR",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child:const Text(
                            " a.YAPI RUHSATI\n\nb.İNŞAAT BAŞLANGIÇ FORMU\n\nc.KİMLİK\n\nd.SAYAÇ SERİ NUMARASI",
                            textAlign: TextAlign.left),
                      ),
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
                          "5.İNŞAAT ABONESİ(ŞİRKET)İÇİN GEREKLİ EVRAKLAR",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: const Text(
                            "a.YAPI RUHSATI\n\nb.İNŞAAT BAŞLANGIÇ FORMU\n\nc.İMZA SİRKÜSÜ\n\nd.KAŞE",
                            textAlign: TextAlign.left),
                      ),
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
