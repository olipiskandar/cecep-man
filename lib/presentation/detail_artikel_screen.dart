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
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(12 * fem, 20 * fem, 12 * fem, 39 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
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
                                'assets/images/frame-RYX.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
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
                                width: double.infinity,
                                height: 166 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
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
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 325 * fem,
                                          height: 166 * fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(20 * fem),
                                            child: Image.asset(
                                              'assets/images/rectangle-2720.png',
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
                                padding: EdgeInsets.fromLTRB(13 * fem, 10 * fem, 22 * fem, 49 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 208 * fem, 0 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                            width: 18 * fem,
                                            height: 18 * fem,
                                            child: Image.asset(
                                              'assets/images/frame-YnP.png',
                                              width: 18 * fem,
                                              height: 18 * fem,
                                            ),
                                          ),
                                          Text(
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
                    width: double.infinity,
                    height: 63 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 316 * fem,
                          top: 15 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/images/vector-Tym.png',
                                width: 24 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
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
                                            'assets/images/subtract.png',
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
                                            'assets/images/frame.png',
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
                                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 60 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/images/frame-Uqh.png',
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
                                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 5 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/images/frame-9Yw.png',
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
      ),
    );
  }
}
