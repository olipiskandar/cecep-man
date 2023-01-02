import 'package:apzah_app/presentation/artikel_screen.dart';
import 'package:apzah_app/presentation/category.dart';
import 'package:apzah_app/presentation/data_print_pdf.dart';
import 'package:apzah_app/presentation/detail_artikel_screen.dart';
import 'package:apzah_app/presentation/edit_profile_screen.dart';
import 'package:apzah_app/presentation/favorite_screen.dart';
import 'package:apzah_app/presentation/process.dart';
import 'package:apzah_app/presentation/splash_screen.dart';
import 'package:apzah_app/presentation/sponsor.dart';
import 'package:apzah_app/presentation/tentang_kami_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool _isShow = false;

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
              // homescreenLYs (93:2)
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
                    // autogroupb4gkbzb (PMK1zwAVAvzjcQBk5jb4GK)
                    padding: EdgeInsets.fromLTRB(18 * fem, 14 * fem, 0 * fem, 31 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnvixXNT (PMJzGKPUNbp6sgHctSnviX)
                          margin: EdgeInsets.fromLTRB(157 * fem, 0 * fem, 19 * fem, 10 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hibundaFpF (301:6)
                                margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 16 * fem, 0 * fem),
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
                                // ellipse593GMy (301:5)
                                onPressed: () {
                                  setState(
                                    () {
                                      _isShow = !_isShow;
                                    },
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
                                        'assets/page-1/images/ellipse-593-bg.png',
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
                          // autogroupbepdKb9 (PMJzPyqNUpQuTfFdpWBePd)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 10 * fem),
                          width: 351 * fem,
                          height: 101 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // yukbelajarrLB (145:35)
                                left: 0 * fem,
                                top: 5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131 * fem,
                                    height: 33 * fem,
                                    child: Text(
                                      'Yuk Belajar,\n',
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
                                // pilihmateribelajarpenyelenggar (145:36)
                                left: 0 * fem,
                                top: 39 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 347 * fem,
                                    height: 54 * fem,
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
                              Visibility(
                                visible: _isShow,
                                child: Positioned(
                                  // itemfeaturedpAX (298:18)
                                  left: 262 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 89 * fem,
                                    height: 89 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // bgj2b (298:19)
                                      padding: EdgeInsets.fromLTRB(17.08 * fem, 9 * fem, 16.92 * fem, 10 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                MaterialPageRoute(
                                                  builder: (context) => const EditProfileScreen(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              // profileRg7 (298:29)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                              child: Text(
                                                'Profile',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.13 * fem,
                                                  color: const Color(0xff4b9da4),
                                                ),
                                              ),
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                MaterialPageRoute(
                                                  builder: (context) => const SponsorScreen(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              // sponsorvsm (300:2)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                              child: Text(
                                                'Sponsor',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.13 * fem,
                                                  color: const Color(0xff4b9da4),
                                                ),
                                              ),
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                MaterialPageRoute(
                                                  builder: (context) => const SplashScreen(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              // sponsorvsm (300:2)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                              child: Text(
                                                'Keluar',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.13 * fem,
                                                  color: const Color(0xff4b9da4),
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjkesmdV (PMJzcDyyCGrFgMD6XVJKEs)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 37 * fem),
                          width: 424 * fem,
                          height: 323 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // itemfeaturedJNX (162:301)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: SizedBox(
                                  width: 200 * fem,
                                  height: 323 * fem,
                                  child: Container(
                                    // bgRT9 (162:302)
                                    padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 10 * fem, 46 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(18 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // coverjTq (162:304)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                          width: 180 * fem,
                                          height: 220 * fem,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/page-1/images/cover-xCb.png',
                                              ),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) => const DataPrintPdfScreen(),
                                                    ),
                                                  );
                                                },
                                                child: Container(
                                                  padding: const EdgeInsets.only(top: 5),
                                                  color: const Color.fromARGB(0, 255, 255, 255),
                                                  child: const SizedBox(
                                                    height: 20,
                                                    width: 30,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 13,
                                              ),
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) => const FavoriteScreen(),
                                                    ),
                                                  );
                                                },
                                                child: Container(
                                                  padding: const EdgeInsets.only(top: 5),
                                                  color: const Color.fromARGB(0, 255, 255, 255),
                                                  child: const SizedBox(
                                                    height: 20,
                                                    width: 30,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 8,
                                              ),
                                            ],
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) => const ProcessScreen(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            // serawai3jR (162:312)
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // itemfeaturedZhm (162:314)
                                left: 20 * fem,
                                top: 0 * fem,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) => const ProcessScreen(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 404 * fem,
                                    height: 323 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // bgVrK (162:315)
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
                                              // coverQCb (162:317)
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                width: 180 * fem,
                                                height: 220 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/cover-NRR.png',
                                                  width: 180 * fem,
                                                  height: 220 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group4WWX (162:324)
                                          left: 0 * fem,
                                          top: 250 * fem,
                                          child: SizedBox(
                                            width: 336 * fem,
                                            height: 55 * fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // melayudb9 (162:325)
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
                                                  // autogroup9nd99ZV (PMJzrDaesNCwMi1ucu9ND9)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // progresbelajar100u2s (164:2)
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
                                                        // progresbelajar10QkK (162:326)
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // artikelterbaru7ej (162:404)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 209 * fem, 16 * fem),
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
                        Container(
                          // itemnewtravel32b (162:368)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 16 * fem),
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
                              width: 327 * fem,
                              height: 90 * fem,
                              child: Container(
                                // bgwdm (162:369)
                                padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 30 * fem, 10 * fem),
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
                                      // covereYB (162:371)
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 70 * fem,
                                      height: 70 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cover.png',
                                        width: 70 * fem,
                                        height: 70 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group4B2K (162:374)
                                      margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // jenazahdibalihilang7gf (162:375)
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
                                            // januari2023EFV (162:376)
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
                          // itemnewtravelNcb (162:380)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 16 * fem),
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
                              width: 327 * fem,
                              height: 90 * fem,
                              child: Container(
                                // bgh95 (162:381)
                                padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 39 * fem, 10 * fem),
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
                                      // coveroC7 (162:383)
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 70 * fem,
                                      height: 70 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cover-pwu.png',
                                        width: 70 * fem,
                                        height: 70 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group4KAT (162:386)
                                      margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // pemakamanmodernrgB (162:387)
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
                                            // februari2023n43 (162:388)
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
                          // autogroupdhquXGX (PMJzyJDBzNVxnoN969dHqu)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          width: 327 * fem,
                          height: 90 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group1403rpb (162:166)
                                left: 47 * fem,
                                top: 33 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30 * fem,
                                    height: 37 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1403.png',
                                      width: 30 * fem,
                                      height: 37 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // itemnewtravelqRd (164:16)
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
                                    width: 327 * fem,
                                    height: 90 * fem,
                                    child: Container(
                                      // bgxm9 (164:17)
                                      padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 8 * fem, 10 * fem),
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
                                            // cover66f (164:19)
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                            width: 70 * fem,
                                            height: 70 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cover-3j1.png',
                                              width: 70 * fem,
                                              height: 70 * fem,
                                            ),
                                          ),
                                          Container(
                                            // group41jR (164:25)
                                            margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 9 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // peresmiantanahwakafZF9 (164:26)
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
                                                  // februari2023G9Z (164:27)
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
      ),
    );
  }
}
