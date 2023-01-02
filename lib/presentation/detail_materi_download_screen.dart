import 'package:apzah_app/presentation/detail_materi_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class DetailMateriDownloadScreen extends StatefulWidget {
  const DetailMateriDownloadScreen({super.key});

  @override
  State<DetailMateriDownloadScreen> createState() => _DetailMateriDownloadScreenState();
}

class _DetailMateriDownloadScreenState extends State<DetailMateriDownloadScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              width: double.infinity,
              height: 854 * fem,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.405, 0.513),
                  end: Alignment(-0.869, -0.913),
                  colors: <Color>[Color(0xff327d83), Color(0xff4da0a6)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 450 * fem,
                        child: Image.asset(
                          'assets/page-1/images/cover-KD5.png',
                          width: 375 * fem,
                          height: 450 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17 * fem,
                    top: 395 * fem,
                    child: Container(
                      width: 327 * fem,
                      height: 446 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18 * fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14 * fem, 12 * fem, 9 * fem, 9 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(18 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 304 * fem,
                              ),
                              child: Text(
                                '1. Melakukan Botetangi (menjaga mayat). Botetangi artinya menjaga mayat semalam suntuk dan tidak tidur menunggu famili yang jauh berdatangan ke rumah duka. Orang yang melakukan kegiatan Botetangi menggunakan sarung dan duduk bersimpuh di atas tikar. Dalam acara Botetangi biasanya dipanggil seorang tukang nandai (cerita) / Nandai Boteba yang mengisahkan sebuah kisah penglipur lara bagi orang yang berduka\n',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.1666666667 * ffem / fem,
                                  color: const Color(0xff1e1349),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 15 * fem),
                              padding: EdgeInsets.fromLTRB(122 * fem, 25 * fem, 131 * fem, 33 * fem),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff000000)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: SizedBox(
                                  width: 45 * fem,
                                  height: 45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-c8b.png',
                                    width: 45 * fem,
                                    height: 45 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                              height: 35 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(19.88 * fem, 3.88 * fem, 19.88 * fem, 4.88 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff9ba5a6),
                                          borderRadius: BorderRadius.circular(5 * fem),
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 24.23 * fem,
                                            height: 24.23 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-eXm.png',
                                              width: 24.23 * fem,
                                              height: 24.23 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30 * fem,
                                  ),
                                  SizedBox(
                                    width: 109 * fem,
                                    height: 35 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1411-kTV.png',
                                      width: 109 * fem,
                                      height: 35 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30 * fem,
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20 * fem, 4 * fem, 20 * fem, 5 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff327d83),
                                          borderRadius: BorderRadius.circular(5 * fem),
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-T2b.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
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
                    ),
                  ),
                  Positioned(
                    left: 36 * fem,
                    top: 245 * fem,
                    child: SizedBox(
                      width: 450 * fem,
                      height: 293 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
                                height: 293 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8 * fem),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
                                height: 131 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff505d6f),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8 * fem),
                                      topRight: Radius.circular(8 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 46 * fem,
                            top: 181 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 404 * fem,
                                height: 40 * fem,
                                child: Text(
                                  'Apakah anda ingin mendowload video \njika ingin klik ya jika tidak klik tidak',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.5 * fem,
                                    color: const Color(0xff39452f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 120 * fem,
                            top: 146 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 46 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Info !',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff38452e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 154 * fem,
                            top: 235 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => const DetailMateriScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                width: 49 * fem,
                                height: 22 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xff41cc3e),
                                  borderRadius: BorderRadius.circular(5 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Ya',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.5 * fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 100 * fem,
                            top: 238 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 30 * fem,
                                height: 15 * fem,
                                child: Text(
                                  'Tidak',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.5 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 101 * fem,
                            top: 35 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 77 * fem,
                                height: 77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-41y.png',
                                  width: 77 * fem,
                                  height: 77 * fem,
                                ),
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
          ),
        ),
      ),
    );
  }
}
