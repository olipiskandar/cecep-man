import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                width: 558 * fem,
                height: 930 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 300 * fem,
                      top: 27 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-592.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18 * fem,
                      top: 84 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 122 * fem,
                          height: 33 * fem,
                          child: Text(
                            'Hai Bunda,\n',
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
                    Positioned(
                      left: 18 * fem,
                      top: 118 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 540 * fem,
                          height: 27 * fem,
                          child: Text(
                            'Pilih materi belajar penyelenggaraan jenazah dibawah ini :\n',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.18 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 71 * fem,
                      top: 843 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 30 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1403-Phd.png',
                            width: 30 * fem,
                            height: 37 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18 * fem,
                      top: 195 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 10 * fem, 46 * fem),
                        width: 200 * fem,
                        height: 323 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(18 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                              width: 180 * fem,
                              height: 220 * fem,
                              child: Image.asset(
                                'assets/page-1/images/cover-NaF.png',
                                width: 180 * fem,
                                height: 220 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Serawai',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff1e1349),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 38 * fem,
                      top: 195 * fem,
                      child: SizedBox(
                        width: 404 * fem,
                        height: 323 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 204 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 10 * fem, 10 * fem),
                                width: 200 * fem,
                                height: 323 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(18 * fem),
                                ),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 180 * fem,
                                    height: 220 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cover-emH.png',
                                      width: 180 * fem,
                                      height: 220 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0 * fem,
                              top: 250 * fem,
                              child: SizedBox(
                                width: 336 * fem,
                                height: 55 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 45 * fem, 5 * fem),
                                      child: Text(
                                        'Melayu',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff1e1349),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 5 * fem, 104 * fem, 0 * fem),
                                            child: Text(
                                              'Progres Belajar 100%',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff9698a9),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                            child: Text(
                                              'Progres Belajar 10%',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff9698a9),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24 * fem,
                      top: 598 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 30 * fem, 10 * fem),
                        width: 327 * fem,
                        height: 90 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(18 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 70 * fem,
                              height: 70 * fem,
                              child: Image.asset(
                                'assets/page-1/images/cover-WTV.png',
                                width: 70 * fem,
                                height: 70 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
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
                    Positioned(
                      left: 24 * fem,
                      top: 704 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 39 * fem, 10 * fem),
                        width: 327 * fem,
                        height: 90 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(18 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 70 * fem,
                              height: 70 * fem,
                              child: Image.asset(
                                'assets/page-1/images/cover-NJP.png',
                                width: 70 * fem,
                                height: 70 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
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
                    Positioned(
                      left: 24 * fem,
                      top: 810 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 8 * fem, 10 * fem),
                        width: 327 * fem,
                        height: 90 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(18 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 70 * fem,
                              height: 70 * fem,
                              child: Image.asset(
                                'assets/page-1/images/cover-ukf.png',
                                width: 70 * fem,
                                height: 70 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
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
                    Positioned(
                      left: 24 * fem,
                      top: 555 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 136 * fem,
                          height: 27 * fem,
                          child: Text(
                            'Artikel Terbaru',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 195 * fem,
                        height: 930 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xfff7f7f7),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 195 * fem,
                                  height: 110.69 * fem,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xffe7e6e6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 195 * fem,
                                height: 110.69 * fem,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/rectangle-2735-bg.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 69 * fem,
                                      top: 20.6186523438 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50 * fem,
                                          height: 54.26 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-592-3gw.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 62.5 * fem,
                                      top: 74.8774414062 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 61 * fem,
                                          height: 27 * fem,
                                          child: Text(
                                            'Bunda',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.18 * fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0 * fem,
                              top: 110.6884765625 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16 * fem, 16.28 * fem, 16 * fem, 7 * fem),
                                width: 195 * fem,
                                height: 819.31 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 73 * fem, 22.74 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                            width: 20 * fem,
                                            height: 20.67 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/home.png',
                                              width: 20 * fem,
                                              height: 20.67 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.41 * fem),
                                            child: Text(
                                              'Beranda',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.55 * fem,
                                                color: const Color(0xff504f5e),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 86 * fem, 21.7 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                            width: 20 * fem,
                                            height: 21.7 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-Z1d.png',
                                              width: 20 * fem,
                                              height: 21.7 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.36 * fem),
                                            child: Text(
                                              'Materi',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.55 * fem,
                                                color: const Color(0xff504f5e),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 86 * fem, 21.82 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                            width: 20 * fem,
                                            height: 21.7 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-TVm.png',
                                              width: 20 * fem,
                                              height: 21.7 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 1.81 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Artikel',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.55 * fem,
                                                color: const Color(0xff504f5e),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 23.13 * fem),
                                      width: 66 * fem,
                                      height: 19.57 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 4 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 8 * fem,
                                                height: 8.39 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-360.png',
                                                  width: 8 * fem,
                                                  height: 8.39 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            top: 0.970703125 * fem,
                                            child: SizedBox(
                                              width: 66 * fem,
                                              height: 18.6 * fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                                    width: 16 * fem,
                                                    height: 8.39 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-704.png',
                                                      width: 16 * fem,
                                                      height: 8.39 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.6 * fem),
                                                    child: Text(
                                                      'Profile',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 11 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5 * ffem / fem,
                                                        letterSpacing: 0.55 * fem,
                                                        color: const Color(0xff504f5e),
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 75 * fem, 23.43 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                            width: 16 * fem,
                                            height: 19.57 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/usernameicon.png',
                                              width: 16 * fem,
                                              height: 19.57 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.57 * fem),
                                            child: Text(
                                              'Sponsor',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.55 * fem,
                                                color: const Color(0xff504f5e),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 70 * fem, 21.7 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 23.87 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-6Xu.png',
                                              width: 22 * fem,
                                              height: 23.87 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.36 * fem),
                                            child: Text(
                                              'Tentang ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.55 * fem,
                                                color: const Color(0xff504f5e),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 86 * fem, 495.72 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                            width: 20 * fem,
                                            height: 21.7 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-V31.png',
                                              width: 20 * fem,
                                              height: 21.7 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 1.09 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Keluar',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.55 * fem,
                                                color: const Color(0xffdc5740),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      'Versi 1.0',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.55 * fem,
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
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                padding: EdgeInsets.fromLTRB(35 * fem, 14 * fem, 26 * fem, 7 * fem),
                width: double.infinity,
                height: 63 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 61 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.75 * fem, 5 * fem),
                            width: 26.25 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/subtract-sYP.png',
                              width: 26.25 * fem,
                              height: 25 * fem,
                            ),
                          ),
                          Text(
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 61 * fem, 1 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 4 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-rn4t.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Text(
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 60 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-13fh.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Text(
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 5 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-9js7.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Text(
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
