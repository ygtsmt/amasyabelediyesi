import 'package:amasyabelediyesi/butonsayfalari/hilalmasa.dart';
import 'package:amasyabelediyesi/gecir.dart';
import 'package:amasyabelediyesi/iletisim.dart';
import 'package:amasyabelediyesi/kentbilgisi.dart';
import 'package:amasyabelediyesi/suanalizraporlari.dart';
import 'package:flutter/material.dart';
import 'sabitler.dart';
import 'package:url_launcher/url_launcher.dart';

class YeniAnaSayfa extends StatefulWidget {
  const YeniAnaSayfa({Key? key}) : super(key: key);

  @override
  State<YeniAnaSayfa> createState() => _YeniAnaSayfaState();
}

class _YeniAnaSayfaState extends State<YeniAnaSayfa> {
  int _selectedIndex = 0;

  static final List _widgetOptions = [
    const GecirSayfasi(),
    const KentBilgisi(),
    const HilalMasa(),
    const Iletisim(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(size: 20, color: Colors.white),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.all(5),
              ),
              const Text(
                "TC AMASYA BELEDİYESİ  ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Expanded(
                child: Image.asset(
                  'images/amasyalogo.png',
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          backgroundColor: Colors.blue.shade900,
        ),
        drawer: Drawer(
            backgroundColor: Colors.white,
            child: ListView(children: <Widget>[
              const DrawerHeader(
                child: Align(),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/belediye.png"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(width: 100,color: Colors.blue.shade900,
                child: Text(
                  "HIZLI ERİŞİM",
                  textAlign: TextAlign.center,
                  style: TextStyle( backgroundColor: Colors.blue.shade900,
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.public_rounded,
                  color: Colors.red.shade900,
                ),
                title: Text(
                  'WEB SİTEMİZ',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.insert_link_outlined,
                  color: Colors.red.shade900,
                ),
                onTap: () {
                  launch("https://amasya.bel.tr/");
                },
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
                leading: Icon(
                  Icons.public_rounded,
                  color: Colors.red.shade900,
                ),
                title: Text(
                  'AMASYA HAVA DURUMU',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.insert_link_outlined,
                  color: Colors.red.shade900,
                ),
                onTap: () {
                  launch(
                      "https://weather.com/tr-TR/weather/today/l/07f0ac5c161f857c04f268e4ed11aa08b137fac30eb1e2f1e5a647f279f2719c");
                },
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
                leading: Icon(Icons.public_rounded, color: Colors.red.shade900),
                title: Text(
                  'KENT REHBERİ',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.insert_link_outlined,
                  color: Colors.red.shade900,
                ),
                onTap: () {
                  launch("https://ebelediye.amasya.bel.tr/webportal/index.php");
                },
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
                leading: Icon(Icons.public_rounded, color: Colors.red.shade900),
                title: Text(
                  'NÖBETÇİ ECZANELER',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.insert_link_outlined,
                  color: Colors.red.shade900,
                ),
                onTap: () {
                  launch("https://www.eczaneler.gen.tr/nobetci-amasya");
                },
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
                leading: Icon(Icons.public_rounded, color: Colors.red.shade900),
                title: Text(
                  'E-BELEDİYE',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.insert_link_outlined,
                  color: Colors.red.shade900,
                ),
                onTap: () {
                  launch("https://ebelediye.amasya.bel.tr/webportal/index.php");
                },
              ),
              /* ExpansionTile(
                leading: Icon(Icons.price_change, color: Colors.red.shade900),
                title: Text(
                  'HAL FİYATLARI',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.arrow_drop_down,
                  color: Colors.red.shade900,
                ),
                children: <Widget>[
                  FutureBuilder<List<Halfiyatlarideneme>>(
                      future: _gethalfiyatlarilist(),
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          var halfiyatlist = snapshot.data!;
                          return ListView.builder(
                            itemBuilder: (context, index) {
                              var halseyleri = halfiyatlist[index];
                              return ListTile(
                               // title:Text(halseyleri.createdAt.toString()),
                              );
                            },
                            itemCount: halfiyatlist.length,
                          );
                        } else if (snapshot.hasError) {
                          return Text(snapshot.hasError.toString());
                        } else
                          return CircularProgressIndicator();
                      })
                ],
              ), */
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
                leading: Icon(
                  Icons.public_rounded,
                  color: Colors.red.shade900,
                ),
                title: Text(
                  'NEFES DERNEĞİ',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.insert_link_outlined,
                  color: Colors.red.shade900,
                ),
                onTap: () {
                  launch("https://www.nefesdernegi.org/");
                },
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
                leading: Icon(Icons.public_rounded, color: Colors.red.shade900),
                title: Text(
                  'BASIN İLAN KURUM RESMİ YAYINLAR',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(Icons.insert_link_outlined,
                    color: Colors.red.shade900),
                onTap: () {
                  launch("https://www.ilan.gov.tr/ilan/tum-ilanlar");
                },
              ),
              /*   ListTile(
                leading: Icon(Icons.price_change, color: Colors.red.shade900),
                title: Text(
                  'HAL FİYATLARI',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(Icons.touch_app, color: Colors.red.shade900),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HalFiyatlari()),
                  );
                },
              ), */
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue.shade900, width: 3),
                  //  borderRadius: BorderRadius.circular(5),
                ),
                leading: Icon(Icons.data_array, color: Colors.red.shade900),
                title: Text(
                  'SU ANALİZ RAPORLARI',
                  style: TextStyle(
                      color: Colors.red.shade900, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(Icons.touch_app, color: Colors.red.shade900),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SuAnalizRaporlari()),
                  );
                },
              ),
            ])),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue.shade900,
          selectedItemColor: Colors.white,
          selectedFontSize: 15,
          unselectedItemColor: Sabitler.bottomnavigatorbarbutonrengicolor,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home,
                  color: Sabitler.bottomnavigatorbarbutonrengicolor),
              label: 'ANA SAYFA',
            ),
            BottomNavigationBarItem(
              label: "KENT BİLGİSİ",
              icon: Icon(Icons.location_city,
                  color: Sabitler.bottomnavigatorbarbutonrengicolor),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.whatsapp,
                  color: Sabitler.bottomnavigatorbarbutonrengicolor),
              label: "HİLAL MASA",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.info,
                    color: Sabitler.bottomnavigatorbarbutonrengicolor),
                label: "İLETİŞİM"),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
