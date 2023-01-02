import 'package:apzah_app/presentation/oboarding_screen_1.dart';
import 'package:apzah_app/presentation/oboarding_screen_2.dart';
import 'package:apzah_app/presentation/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class OnboardingThree extends StatefulWidget {
  const OnboardingThree({super.key});

  @override
  State<OnboardingThree> createState() => _OnboardingThreeState();
}

class _OnboardingThreeState extends State<OnboardingThree> {
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
                    padding: EdgeInsets.fromLTRB(30 * fem, 25 * fem, 16 * fem, 44 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(271 * fem, 0 * fem, 0 * fem, 65.35 * fem),
                          child: Text(
                            ' ',
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
                          margin: EdgeInsets.fromLTRB(8.41 * fem, 0 * fem, 0 * fem, 30.63 * fem),
                          width: 275.84 * fem,
                          height: 261.02 * fem,
                          child: Image.asset(
                            'assets/page-1/images/onboarding3.png',
                            width: 275.84 * fem,
                            height: 261.02 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 42 * fem, 20 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 268 * fem,
                          ),
                          child: Text(
                            'Dapatkan pengalaman baru dalam belajar !',
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
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 40 * fem, 74 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 270 * fem,
                          ),
                          child: Text(
                            'Dapatkan pengalaman baru dalam belajar tentang penyelenggaraan yang berbeda dari yang lain.',
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
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                    width: 18 * fem,
                                    height: 10 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      color: const Color(0xffc7c7c7),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) => const OnboardingTwo(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                    width: 18 * fem,
                                    height: 10 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      color: const Color(0xffc7c7c7),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 25 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5 * fem),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const WelcomeScreen(),
                        ),
                      );
                    },
                    child: Container(
                      width: double.infinity,
                      height: 74 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Mulai Sekarang',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff327d83),
                          ),
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
