import 'package:apzah_app/presentation/login_screen.dart';
import 'package:apzah_app/presentation/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
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
              padding: EdgeInsets.fromLTRB(15 * fem, 167 * fem, 15 * fem, 207 * fem),
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
                    margin: EdgeInsets.fromLTRB(97 * fem, 0 * fem, 98 * fem, 30 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(75 * fem),
                      border: Border.all(color: const Color(0xffffffff)),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/ellipse-587-bg-HkF.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 20 * fem),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 50 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 337 * fem,
                    ),
                    child: Text(
                      'Dapatkan pengalaman baru dari pembelajaran penyelenggaraan jenazah yang berbeda.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 23 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const LoginScreen(),
                                ),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 161 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffffffff)),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Masuk',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.2 * fem,
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
                                builder: (context) => const RegisterScreen(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 161 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xff4da0a6),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Daftar',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.2 * fem,
                                  color: const Color(0xffffffff),
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
      ),
    );
  }
}
