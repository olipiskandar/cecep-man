import 'package:apzah_app/presentation/artikel_screen.dart';
import 'package:apzah_app/presentation/category.dart';
import 'package:apzah_app/presentation/edit_profile_screen.dart';
import 'package:apzah_app/presentation/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class AboutUsScreen extends StatefulWidget {
  const AboutUsScreen({super.key});

  @override
  State<AboutUsScreen> createState() => _AboutUsScreenState();
}

class _AboutUsScreenState extends State<AboutUsScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // tentangkamiscreeneWw (60:124)
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff327d83),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupufx7mrT (PMKAjMHLWwXD2XVQywufx7)
                  padding: EdgeInsets.fromLTRB(25 * fem, 25 * fem, 21 * fem, 15 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group1414giX (302:47)
                        margin: EdgeInsets.fromLTRB(131 * fem, 0 * fem, 11 * fem, 20 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hibundao2T (302:49)
                              margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 22 * fem, 0 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.22 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Hi',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.22 * fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: ', ',
                                    ),
                                    TextSpan(
                                      text: 'Bunda',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.22 * fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            TextButton(
                              // ellipse592o4P (302:48)
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => const EditProfileScreen(),
                                  ),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 60 * fem,
                                height: 60 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  border: Border.all(color: const Color(0xffffffff)),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-592-bg-RCw.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupewhmTud (PMK9KPduHQ9VCHLNaYEwhM)
                        padding: EdgeInsets.fromLTRB(20 * fem, 17 * fem, 15 * fem, 31 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xfff7f7f7),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle2734aDZ (103:9)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 14 * fem),
                              width: 270 * fem,
                              height: 156 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-2734.png',
                                ),
                              ),
                            ),
                            Container(
                              // aplikasipenyelenggaraanjenazah (60:223)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 15 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 201 * fem,
                              ),
                              child: Text(
                                'Aplikasi Penyelenggaraan Jenazah (APZAH)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff38452e),
                                ),
                              ),
                            ),
                            Container(
                              // aplikasipenyelenggaraanjenazah (60:224)
                              constraints: BoxConstraints(
                                maxWidth: 294 * fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff38452e),
                                  ),
                                  children: [
                                    const TextSpan(
                                      text:
                                          'Aplikasi Penyelenggaraan Jenazah (APZAH) Adalah sebuah aplikasi yang menjadi rujukan edukasi dalam penyelenggaraan jenazah dengan berbagai kultur di bengkulu. Berbagai kultur sosial yang ada diantarannya dari suku serawai, lembak, rejang, melayu, berdasarkan fiqih dan lainya.Aplikasi ini di lahirkan dari pemikiran mendalam Dra. Hj. Evriza, M.Pd yang sedang menyelesaikan sidang S3 nya mengenai kultur sosial dalam penyelenggaraan jenazah berbasis smartphone, dan di development oleh PT. Fathforce Sinergi Global. Pada tahun 2022.\n\nVersi 1.0\n',
                                    ),
                                    TextSpan(
                                      text: '\nCredit \n',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff38452e),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: 'illustration by ',
                                    ),
                                    TextSpan(
                                      text: 'storyset.com\n',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff1273eb),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Sponsor',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff38452e),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: ' \nBapak Asep\n',
                                    ),
                                    TextSpan(
                                      text: 'Contact, Suggest, Contribution\n',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff38452e),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: 'admin@apzah.com / 0852 2069 6117',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  // autogroupinmzCJ7 (PMK1Ant39hQAfmpAVEiNMZ)
                  width: double.infinity,
                  height: 63 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // vectorwWb (162:733)
                        left: 316 * fem,
                        top: 15 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Tym.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group14133pX (302:6)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(35 * fem, 14 * fem, 26 * fem, 7 * fem),
                          width: 375 * fem,
                          height: 63 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const HomeScreen(),
                                    ),
                                  );
                                },
                                child: Container(
                                  // autogroupf4epwuu (PMK1MNQkByXs2Cs6jLf4EP)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 61 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // subtractHTy (302:13)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.75 * fem, 5 * fem),
                                        width: 26.25 * fem,
                                        height: 25 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/subtract.png',
                                          width: 26.25 * fem,
                                          height: 25 * fem,
                                        ),
                                      ),
                                      Text(
                                        // berandaaxs (302:12)
                                        'Beranda',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.4 * fem,
                                          color: const Color(0xff504f5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const CategoryScreen(),
                                    ),
                                  );
                                },
                                child: Container(
                                  // autogroupnayrgm1 (PMK1Tx47cE8ntpYNfKnayR)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 61 * fem, 1 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // framenJF (302:17)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 4 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      Text(
                                        // materiTQP (302:11)
                                        'Materi',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.4 * fem,
                                          color: const Color(0xff504f5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const ArtikelScreen(),
                                    ),
                                  );
                                },
                                child: Container(
                                  // autogroupdkw1AZh (PMK1ZXj9cyMXeUsjWnDKw1)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 60 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frametEo (302:14)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-Uqh.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      Text(
                                        // artikeloMm (302:8)
                                        'Artikel',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.4 * fem,
                                          color: const Color(0xff504f5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const AboutUsScreen(),
                                    ),
                                  );
                                },
                                child: Container(
                                  // autogroupr59vjWK (PMK1ehFDDRVrS5UxkWr59V)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame4Yb (302:20)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 5 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-9Yw.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      Text(
                                        // aboutusNpB (302:10)
                                        'About Us',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.4 * fem,
                                          color: const Color(0xff504f5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
