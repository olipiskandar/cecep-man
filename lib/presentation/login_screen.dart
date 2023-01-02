import 'package:apzah_app/presentation/forget_password_screen.dart';
import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
              // loginscreendes (80:1386)
              padding: EdgeInsets.fromLTRB(23 * fem, 25 * fem, 37 * fem, 184 * fem),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse587gNF (80:1387)
                    margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: 110 * fem,
                    height: 110 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(55 * fem),
                      border: Border.all(color: const Color(0xffffffff)),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-587-bg-Ezw.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // selamatdatangBpo (80:1396)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'Selamat Datang,',
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
                    // loginuntukmulaipengalamanbaruJ (80:1404)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: double.infinity,
                    child: Text(
                      'Login untuk mulai pengalaman baru',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: const Color(0xffe2e2e2),
                      ),
                    ),
                  ),
                  Container(
                    // emailorB (80:1412)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.16 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // textinputemailjE3 (80:1397)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    padding: EdgeInsets.fromLTRB(17 * fem, 15 * fem, 226 * fem, 14 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff4d4d4d)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // emailiconERh (80:1399)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 1 * fem),
                          width: 17 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/emailicon-Ndh.png',
                            width: 17 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Text(
                          // emailLUj (80:1402)
                          'Email',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xff504f5e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // password49q (80:1419)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.16 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // textinputemailmK9 (80:1413)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                    padding: EdgeInsets.fromLTRB(17 * fem, 13 * fem, 17 * fem, 13 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff4d4d4d)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1336rLb (80:1421)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1336.png',
                            width: 16 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Container(
                          // passwordAs5 (80:1420)
                          margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 156 * fem, 0 * fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.07 * fem,
                              color: const Color(0xff504f5e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frametYB (80:1426)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-8rf.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lupapasswordcDH (80:1429)
                    margin: EdgeInsets.fromLTRB(187 * fem, 0 * fem, 0 * fem, 15 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const ForgetPasswordScreen(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Lupa Password ?',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.7 * fem,
                          color: const Color(0xfff7f7f7),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // textinputemailHaK (80:1430)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 35 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const HomeScreen(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff4ea0a7),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Masuk',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.18 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // belumpunyaakundaftarvtB (80:1443)
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
                    child: SizedBox(
                      width: double.infinity,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                          children: [
                            const TextSpan(
                              text: 'Belum punya akun? ',
                            ),
                            TextSpan(
                              text: 'Daftar',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff42c2cd),
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
