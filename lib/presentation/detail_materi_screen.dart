import 'package:apzah_app/presentation/detail_materi_download_screen.dart';
import 'package:apzah_app/presentation/offline_notification.dart';
import 'package:apzah_app/presentation/process.dart';
import 'package:apzah_app/presentation/success_notification.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class DetailMateriScreen extends StatefulWidget {
  const DetailMateriScreen({super.key});

  @override
  State<DetailMateriScreen> createState() => _DetailMateriScreenState();
}

class _DetailMateriScreenState extends State<DetailMateriScreen> {
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
              // detailmateriscreenhHd (40:136)
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
                    // coverNef (162:506)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 450 * fem,
                        child: Image.asset(
                          'assets/page-1/images/cover-PLF.png',
                          width: 375 * fem,
                          height: 450 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contentGk3 (162:523)
                    left: 17 * fem,
                    top: 395 * fem,
                    child: Container(
                      width: 327 * fem,
                      height: 446 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18 * fem),
                      ),
                      child: Container(
                        // bgQLT (162:524)
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
                              // melakukanbotetangimenjagamayat (164:54)
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
                              // autogroup3wsf323 (PMKRuzpHriDoFawUhs3WSf)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 15 * fem),
                              padding: EdgeInsets.fromLTRB(122 * fem, 25 * fem, 131 * fem, 33 * fem),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff000000)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                // frame8pB (162:580)
                                child: SizedBox(
                                  width: 45 * fem,
                                  height: 45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-vMq.png',
                                    width: 45 * fem,
                                    height: 45 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupse7menX (PMKS3fGBxvpbqZuVdvSE7m)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                              height: 35 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1410mMM (162:586)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
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
                                        padding: EdgeInsets.fromLTRB(19.92 * fem, 3.92 * fem, 19.92 * fem, 4.92 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff9ba5a6),
                                          borderRadius: BorderRadius.circular(5 * fem),
                                        ),
                                        child: Center(
                                          // frameEVq (162:640)
                                          child: SizedBox(
                                            width: 24.17 * fem,
                                            height: 24.17 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-NEw.png',
                                              width: 24.17 * fem,
                                              height: 24.17 * fem,
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
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/page-1/images/group-1411.png',
                                            // width: 109 * fem,
                                            // height: 35 * fem,
                                          ),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                MaterialPageRoute(
                                                  builder: (context) => const OfflineScreen(),
                                                ),
                                              );
                                            },
                                            child: const SizedBox(
                                              height: 50,
                                              width: 50,
                                              // color: Colors.black,
                                              child: Text(''),
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                MaterialPageRoute(
                                                  builder: (context) => const DetailMateriDownloadScreen(),
                                                ),
                                              );
                                            },
                                            child: const SizedBox(
                                              height: 50,
                                              width: 50,
                                              // color: Colors.black,
                                              child: Text(''),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30 * fem,
                                  ),
                                  Container(
                                    // group14093y5 (162:585)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (context) => const SuccessScreen(),
                                          ),
                                        );
                                      },
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
                                          // framekcb (162:643)
                                          child: SizedBox(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-hFy.png',
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
