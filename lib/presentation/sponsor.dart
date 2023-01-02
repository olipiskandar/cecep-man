import 'package:apzah_app/presentation/artikel_screen.dart';
import 'package:apzah_app/presentation/category.dart';
import 'package:apzah_app/presentation/detail_artikel_screen.dart';
import 'package:apzah_app/presentation/edit_profile_screen.dart';
import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/tentang_kami_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class SponsorScreen extends StatefulWidget {
  const SponsorScreen({super.key});

  @override
  State<SponsorScreen> createState() => _SponsorScreenState();
}

class _SponsorScreenState extends State<SponsorScreen> {
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
                  SizedBox(
                    width: double.infinity,
                    height: 1107 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 17 * fem,
                          top: 473 * fem,
                          child: SizedBox(
                            width: 340.34 * fem,
                            height: 150.44 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.0 * fem, 0.44 * fem),
                                  width: 167.14 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 39.9418945312 * fem,
                                        top: 23.4445800781 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.39 * fem,
                                            height: 37 * fem,
                                            child: Image.asset(
                                              'assets/images/group-1403-TPZ.png',
                                              width: 32.39 * fem,
                                              height: 37 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 167.14 * fem,
                                            height: 150 * fem,
                                            child: Image.asset(
                                              'assets/images/cover-17h.png',
                                              width: 167.14 * fem,
                                              height: 150 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0.44 * fem, 0 * fem, 0 * fem),
                                  width: 167.14 * fem,
                                  height: 150 * fem,
                                  child: Image.asset(
                                    'assets/images/cover-sQo.png',
                                    width: 167.14 * fem,
                                    height: 150 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20 * fem,
                          top: 633 * fem,
                          child: SizedBox(
                            width: 340.34 * fem,
                            height: 150.44 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.0 * fem, 0.44 * fem),
                                  width: 167.14 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 39.9418945312 * fem,
                                        top: 23.4445800781 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.39 * fem,
                                            height: 37 * fem,
                                            child: Image.asset(
                                              'assets/images/group-1409.png',
                                              width: 32.39 * fem,
                                              height: 37 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 167.14 * fem,
                                            height: 150 * fem,
                                            child: Image.asset(
                                              'assets/images/cover-x35.png',
                                              width: 167.14 * fem,
                                              height: 150 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0.44 * fem, 0 * fem, 0 * fem),
                                  width: 167.14 * fem,
                                  height: 150 * fem,
                                  child: Image.asset(
                                    'assets/images/cover-RK1.png',
                                    width: 167.14 * fem,
                                    height: 150 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22 * fem,
                          top: 272 * fem,
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
                              width: 329.2 * fem,
                              height: 119.78 * fem,
                              child: Center(
                                child: SizedBox(
                                  width: 329.2 * fem,
                                  height: 119.78 * fem,
                                  child: Image.asset(
                                    'assets/images/cover-gZZ.png',
                                    width: 329.2 * fem,
                                    height: 119.78 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22 * fem,
                          top: 228 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Platinum',
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
                          left: 24 * fem,
                          top: 101 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 76 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Sponsor',
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
                          left: 24 * fem,
                          top: 424 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 43 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Gold',
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
                          left: 28 * fem,
                          top: 817 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 51 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Silver',
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
                          left: 25 * fem,
                          top: 143 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 320 * fem,
                              height: 63 * fem,
                              child: Text(
                                'Terimakasih yang besar kepada semua sponsor yang sudah berkontribusi dalam pembuatan aplikasi ini : ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.7 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29 * fem,
                          top: 854 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 212 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Bapak Randy Setiadi, S.Kom',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.7 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 28 * fem,
                          top: 948 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 188 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Bapak Asep Sutisna, M.M',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.7 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29 * fem,
                          top: 885 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 174 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Bapak Salman Al Farisi',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.7 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 28 * fem,
                          top: 979 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 146 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Ibu Hj Siti Maisarah',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.7 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29 * fem,
                          top: 916 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 253 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Bapak Muhammad Fatih Al Azhar',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.7 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 28 * fem,
                          top: 1010 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 153 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Bapak Harun Rasyid',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.7 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 156 * fem,
                          top: 25 * fem,
                          child: SizedBox(
                            width: 187 * fem,
                            height: 60 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
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
                                          'assets/images/ellipse-592-bg-XP9.png',
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
