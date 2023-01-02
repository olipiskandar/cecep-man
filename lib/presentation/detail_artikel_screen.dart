import 'package:apzah_app/presentation/artikel_screen.dart';
import 'package:apzah_app/presentation/category.dart';
import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/tentang_kami_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class DetailArtikelScreen extends StatefulWidget {
  const DetailArtikelScreen({super.key});

  @override
  State<DetailArtikelScreen> createState() => _DetailArtikelScreenState();
}

class _DetailArtikelScreenState extends State<DetailArtikelScreen> {
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
            // detailartikelscreenu7R (55:195)
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
                  // autogroupizntyd5 (PMKLKVULGuLDf88N1ziZNT)
                  padding: EdgeInsets.fromLTRB(12 * fem, 20 * fem, 12 * fem, 39 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frameuFq (96:247)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-RYX.png',
                              width: 30 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group135813y (55:201)
                        margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 13 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xfff7f7f7),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // autogroupffgpiDH (PMKLU54NWAhXmeVU73FfgP)
                              width: double.infinity,
                              height: 166 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // materipenyelenggaraanjenazahsu (55:203)
                                    left: 13 * fem,
                                    top: 75 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 141 * fem,
                                        height: 45 * fem,
                                        child: Text(
                                          '2. Materi penyelenggaraan   \n    jenazah suku lembak',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.1 * fem,
                                            color: const Color(0xff39452f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2720JhH (55:204)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 325 * fem,
                                        height: 166 * fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-2720.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouprpcpQVR (PMKLbKMJC6DvPZjMRNrPcP)
                              padding: EdgeInsets.fromLTRB(13 * fem, 10 * fem, 22 * fem, 49 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group13818AX (60:246)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 208 * fem, 0 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frameeuZ (60:248)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                          width: 18 * fem,
                                          height: 18 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-YnP.png',
                                            width: 18 * fem,
                                            height: 18 * fem,
                                          ),
                                        ),
                                        Text(
                                          // mzB (60:247)
                                          '10-12-2022',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.1 * fem,
                                            color: const Color(0xff39452f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10 * fem,
                                  ),
                                  Container(
                                    // pengurusanjenazahberdasarkanfi (55:208)
                                    constraints: BoxConstraints(
                                      maxWidth: 290 * fem,
                                    ),
                                    child: Text(
                                      'Pengurusan  jenazah berdasarkan fiqih islam',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.16 * fem,
                                        color: const Color(0xff39452f),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10 * fem,
                                  ),
                                  Container(
                                    // jikaseseorangmeninggaldisoraeh (55:209)
                                    constraints: BoxConstraints(
                                      maxWidth: 290 * fem,
                                    ),
                                    child: Text(
                                      'Jika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nJika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nJika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nJika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nTerimakasih.',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.1 * fem,
                                        color: const Color(0xff39452f),
                                      ),
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
