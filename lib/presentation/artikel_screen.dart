import 'package:apzah_app/presentation/category.dart';
import 'package:apzah_app/presentation/detail_artikel_screen.dart';
import 'package:apzah_app/presentation/edit_profile_screen.dart';
import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/tentang_kami_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class ArtikelScreen extends StatefulWidget {
  const ArtikelScreen({super.key});

  @override
  State<ArtikelScreen> createState() => _ArtikelScreenState();
}

class _ArtikelScreenState extends State<ArtikelScreen> {
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
            // artikelscreenqdD (55:115)
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
                  // autogroupkuupvPm (PMKDbX1TeQt5iAKoiTKuUP)
                  padding: EdgeInsets.fromLTRB(10 * fem, 25 * fem, 12 * fem, 21 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group14142hh (302:41)
                        margin: EdgeInsets.fromLTRB(146 * fem, 0 * fem, 20 * fem, 24 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hibundaA3D (302:43)
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
                              // ellipse592r4T (302:42)
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
                                      'assets/page-1/images/ellipse-592-bg.png',
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
                        // artikelkamiv4K (164:431)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 225 * fem, 16 * fem),
                        child: Text(
                          'Artikel Kami',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // itemnewtravel38w (164:365)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const DetailArtikelScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: 90 * fem,
                            child: Container(
                              // bgZ7H (164:366)
                              padding: EdgeInsets.fromLTRB(10.8 * fem, 10 * fem, 48.37 * fem, 10 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(18 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // coverTyM (164:368)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.27 * fem, 0 * fem),
                                    width: 75.57 * fem,
                                    height: 70 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cover-i3m.png',
                                      width: 75.57 * fem,
                                      height: 70 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group4zCb (164:371)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // jenazahdibalihilangvc3 (164:372)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                          child: Text(
                                            'Jenazah Di Bali Hilang',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff1e1349),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // januari2023SKV (164:373)
                                          '17 Januari 2023',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff9698a9),
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
                      ),
                      Container(
                        // itemnewtravelyaK (164:374)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const DetailArtikelScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: 90 * fem,
                            child: Container(
                              // bg5tF (164:375)
                              padding: EdgeInsets.fromLTRB(10.8 * fem, 10 * fem, 57.37 * fem, 10 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(18 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // covernnf (164:377)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.27 * fem, 0 * fem),
                                    width: 75.57 * fem,
                                    height: 70 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cover-teo.png',
                                      width: 75.57 * fem,
                                      height: 70 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group4hej (164:383)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pemakamanmodernqF9 (164:384)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                          child: Text(
                                            'Pemakaman Modern',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff1e1349),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // februari2023YvF (164:385)
                                          '1 Februari 2023',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff9698a9),
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
                      ),
                      Container(
                        // autogroupopkt6gs (PMKBnKXkEqruLjSEkEopkT)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        width: double.infinity,
                        height: 90 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group1403EHH (164:360)
                              left: 50.7370605469 * fem,
                              top: 33 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.39 * fem,
                                  height: 37 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1403-U27.png',
                                    width: 32.39 * fem,
                                    height: 37 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // itemnewtravelLbD (164:386)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const DetailArtikelScreen(),
                                    ),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 353 * fem,
                                  height: 90 * fem,
                                  child: Container(
                                    // bgr3m (164:387)
                                    padding: EdgeInsets.fromLTRB(10.8 * fem, 10 * fem, 26.37 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(18 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // coverMFR (164:389)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.27 * fem, 0 * fem),
                                          width: 75.57 * fem,
                                          height: 70 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cover-rWP.png',
                                            width: 75.57 * fem,
                                            height: 70 * fem,
                                          ),
                                        ),
                                        Container(
                                          // group4G7V (164:392)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // peresmiantanahwakafbfZ (164:393)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                                child: Text(
                                                  'Peresmian Tanah Wakaf',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: const Color(0xff1e1349),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // februari2023WGj (164:394)
                                                '17 Februari 2023',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xff9698a9),
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // itemnewtraveldcF (164:400)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const DetailArtikelScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: 90 * fem,
                            child: Container(
                              // bgYDR (164:401)
                              padding: EdgeInsets.fromLTRB(10.8 * fem, 10 * fem, 48.37 * fem, 10 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(18 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // coverFNj (164:403)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.27 * fem, 0 * fem),
                                    width: 75.57 * fem,
                                    height: 70 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cover-63u.png',
                                      width: 75.57 * fem,
                                      height: 70 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group4xY3 (164:406)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // jenazahdibalihilang6u9 (164:407)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                          child: Text(
                                            'Jenazah Di Bali Hilang',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff1e1349),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // januari2023Qew (164:408)
                                          '17 Januari 2023',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff9698a9),
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
                      ),
                      Container(
                        // itemnewtravelkTu (164:409)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const DetailArtikelScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: 90 * fem,
                            child: Container(
                              // bg5WB (164:410)
                              padding: EdgeInsets.fromLTRB(10.8 * fem, 10 * fem, 57.37 * fem, 10 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(18 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // coverz7M (164:412)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.27 * fem, 0 * fem),
                                    width: 75.57 * fem,
                                    height: 70 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cover-Xxw.png',
                                      width: 75.57 * fem,
                                      height: 70 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group4JNw (164:418)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pemakamanmodernEnP (164:419)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                          child: Text(
                                            'Pemakaman Modern',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff1e1349),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // februari2023xiP (164:420)
                                          '1 Februari 2023',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff9698a9),
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
                      ),
                      SizedBox(
                        // autogroupwv5uWE7 (PMKC1PzHntT5VYqxgfWV5u)
                        width: double.infinity,
                        height: 90 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group1404ebD (164:395)
                              left: 50.7370605469 * fem,
                              top: 33 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.39 * fem,
                                  height: 37 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1404.png',
                                    width: 32.39 * fem,
                                    height: 37 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // itemnewtravelwqD (164:421)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const DetailArtikelScreen(),
                                    ),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 353 * fem,
                                  height: 90 * fem,
                                  child: Container(
                                    // bgrhH (164:422)
                                    padding: EdgeInsets.fromLTRB(10.8 * fem, 10 * fem, 26.37 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(18 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // coveryG7 (164:424)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.27 * fem, 0 * fem),
                                          width: 75.57 * fem,
                                          height: 70 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cover-5iB.png',
                                            width: 75.57 * fem,
                                            height: 70 * fem,
                                          ),
                                        ),
                                        Container(
                                          // group4tdy (164:427)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // peresmiantanahwakafR87 (164:428)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                                child: Text(
                                                  'Peresmian Tanah Wakaf',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: const Color(0xff1e1349),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // februari2023KzB (164:429)
                                                '17 Februari 2023',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xff9698a9),
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
