import 'package:apzah_app/presentation/artikel_screen.dart';
import 'package:apzah_app/presentation/edit_profile_screen.dart';
import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/process.dart';
import 'package:apzah_app/presentation/tentang_kami_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({super.key});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
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
            // categoryLew (164:866)
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.405, 0.513),
                end: Alignment(-0.869, -0.913),
                colors: <Color>[Color(0xff327d83), Color(0xff4da0a6)],
                stops: <double>[0, 1],
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupopepEEX (PMKQks5V8rMb2q3WdJopeP)
                  padding: EdgeInsets.fromLTRB(25 * fem, 25 * fem, 25 * fem, 186 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1414LoM (302:23)
                        margin: EdgeInsets.fromLTRB(131 * fem, 0 * fem, 7 * fem, 41 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hibundaUef (302:4)
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
                              // ellipse592Ynw (302:3)
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
                                      'assets/page-1/images/ellipse-592-bg-t9H.png',
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
                        // group1364cXu (164:868)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const ProcessScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 120 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(21 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-2721-bg-v1H.png',
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
                            child: Center(
                              child: Text(
                                'Serawai',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.22 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group1365pdy (164:871)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const ProcessScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 120 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(20 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-2721-bg-5QF.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Lembak',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.22 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group13663Wj (164:874)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const ProcessScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 120 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(21 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-2721-bg-cTD.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Rejang',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.22 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group13674gj (164:877)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const ProcessScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 120 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(20 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-2721-bg-JWX.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Melayu',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.22 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // group1368Vn3 (164:880)
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const ProcessScreen(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 120 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-2721-bg-CrF.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Fiqih Islam',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.22 * fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
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
