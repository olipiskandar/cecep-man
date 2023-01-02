import 'package:apzah_app/presentation/artikel_screen.dart';
import 'package:apzah_app/presentation/category.dart';
import 'package:apzah_app/presentation/detail_materi_screen.dart';
import 'package:apzah_app/presentation/edit_profile_screen.dart';
import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/tentang_kami_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class ProcessScreen extends StatefulWidget {
  const ProcessScreen({super.key});

  @override
  State<ProcessScreen> createState() => _ProcessScreenState();
}

class _ProcessScreenState extends State<ProcessScreen> {
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
                    padding: EdgeInsets.fromLTRB(25 * fem, 25 * fem, 25 * fem, 41 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(131 * fem, 0 * fem, 7 * fem, 41 * fem),
                          width: double.infinity,
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
                                        'assets/images/ellipse-592-bg-W11.png',
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
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const DetailMateriScreen(),
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
                                    'assets/images/rectangle-2721-bg.png',
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
                                  'Perlakuan Awal',
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
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const DetailMateriScreen(),
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
                                    'assets/images/rectangle-2721-bg-j2j.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Memandikan',
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
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const DetailMateriScreen(),
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
                                    'assets/images/rectangle-2721-bg-PC7.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Mengkafani',
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
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const DetailMateriScreen(),
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
                                    'assets/images/rectangle-2721-bg-SsM.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Mensholatkan',
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
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const DetailMateriScreen(),
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
                                    'assets/images/rectangle-2721-bg-MGo.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Sebelum Diberangkatkan',
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
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const DetailMateriScreen(),
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
                                  'assets/images/rectangle-2721-bg-jeK.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Pemakaman Jenazah',
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
