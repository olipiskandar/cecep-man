import 'package:apzah_app/presentation/oboarding_screen_1.dart';
import 'package:apzah_app/presentation/oboarding_screen_3.dart';
import 'package:apzah_app/presentation/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class OnboardingTwo extends StatefulWidget {
  const OnboardingTwo({super.key});

  @override
  State<OnboardingTwo> createState() => _OnboardingTwoState();
}

class _OnboardingTwoState extends State<OnboardingTwo> {
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
              // oboardingscreen2ips (80:198)
              padding: EdgeInsets.fromLTRB(30 * fem, 25 * fem, 16 * fem, 44 * fem),
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
                    // skip8tb (80:199)
                    margin: EdgeInsets.fromLTRB(252 * fem, 0 * fem, 0 * fem, 64.05 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const WelcomeScreen(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Skip',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.09 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // internetdaybro1dKZ (80:563)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 37.12 * fem, 27.77 * fem),
                    width: 274.82 * fem,
                    height: 265.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/internet-day-bro-1.png',
                      width: 274.82 * fem,
                      height: 265.19 * fem,
                    ),
                  ),
                  Container(
                    // bisaaksesdimanapunkapanpunv3m (80:204)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 120 * fem, 20 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 209 * fem,
                    ),
                    child: Text(
                      'Bisa akses dimanapun kapanpun !',
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
                    // aplikasiinidapatdiakseskapansa (80:205)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 60 * fem, 52 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 269 * fem,
                    ),
                    child: Text(
                      'Aplikasi ini dapat diakses kapan saja selama ada internet dan untuk pembelajaran video bisa di download.',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // group1384EyZ (80:200)
                    margin: EdgeInsets.fromLTRB(109 * fem, 0 * fem, 130 * fem, 76 * fem),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const OnboardingOne(),
                                ),
                              );
                            },
                            child: Container(
                              // rectangle2729wNB (80:202)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              width: 18 * fem,
                              height: 10 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                color: const Color(0xffc7c7c7),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle2728GQT (80:201)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 25 * fem,
                            height: 10 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const OnboardingThree(),
                                ),
                              );
                            },
                            child: Container(
                              // rectangle2730PEB (80:203)
                              width: 18 * fem,
                              height: 10 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                color: const Color(0xffc7c7c7),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group1385L9R (80:384)
                    margin: EdgeInsets.fromLTRB(255 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const OnboardingThree(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // next3Zd (80:385)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              child: Text(
                                'Next',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.09 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // framexwV (80:386)
                              margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-p6f.png',
                                width: 24 * fem,
                                height: 24 * fem,
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
