import 'package:apzah_app/presentation/oboarding_screen_1.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
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
            child: TextButton(
              // splashscreenRjZ (1:3)
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const OnboardingOne(),
                  ),
                );
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(37 * fem, 217 * fem, 38 * fem, 319 * fem),
                width: double.infinity,
                height: 782 * fem,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.405, 0.513),
                    end: Alignment(-0.869, -0.913),
                    colors: <Color>[Color(0xff327d83), Color(0xff4da0a6)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: SizedBox(
                  // logoBVm (239:3)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse587hyu (14:171)
                        margin: EdgeInsets.fromLTRB(75 * fem, 0 * fem, 75 * fem, 30 * fem),
                        width: double.infinity,
                        height: 150 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75 * fem),
                          border: Border.all(color: const Color(0xffffffff)),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/ellipse-587-bg.png',
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // aplikasipenyelenggaraanjenazah (23:2)
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const OnboardingOne(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          constraints: BoxConstraints(
                            maxWidth: 300 * fem,
                          ),
                          child: Text(
                            'Aplikasi Penyelenggaraan Jenazah (APZAH)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xffffffff),
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
        ),
      ),
    );
  }
}
