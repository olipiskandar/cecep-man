import 'package:apzah_app/presentation/success_forget_password_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class ForgetPasswordScreen extends StatefulWidget {
  const ForgetPasswordScreen({super.key});

  @override
  State<ForgetPasswordScreen> createState() => _ForgetPasswordScreenState();
}

class _ForgetPasswordScreenState extends State<ForgetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // forgetpasswordscreenJf5 (80:1607)
            padding: EdgeInsets.fromLTRB(30 * fem, 100 * fem, 30 * fem, 170 * fem),
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
                  // ellipse587wxw (80:1608)
                  margin: EdgeInsets.fromLTRB(102 * fem, 0 * fem, 103 * fem, 23 * fem),
                  width: double.infinity,
                  height: 110 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(55 * fem),
                    border: Border.all(color: const Color(0xffffffff)),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/page-1/images/ellipse-587-bg-DY7.png',
                      ),
                    ),
                  ),
                ),
                Container(
                  // formlupapasswordTAb (80:1609)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 16 * fem),
                  child: Text(
                    'Form Lupa Password',
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
                  // silahkanmasukanemailandadalamf (80:1619)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 20 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 291 * fem,
                  ),
                  child: Text(
                    'Silahkan masukan email anda  dalam form ini nanti akan ada notifikasi di whatsapp anda',
                    textAlign: TextAlign.center,
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
                Container(
                  // group1386CnP (80:1635)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // emailKc7 (80:1620)
                        margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 15 * fem),
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
                        // textinputemaildsh (80:1610)
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
                              // emailicon95M (80:1612)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 1 * fem),
                              width: 17 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/emailicon.png',
                                width: 17 * fem,
                                height: 12 * fem,
                              ),
                            ),
                            Text(
                              // email3wR (80:1615)
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
                    ],
                  ),
                ),
                TextButton(
                  // textinputemailzrf (80:1616)
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const SuccessForgetPasswordScreen(),
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
                        'Kirim',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
