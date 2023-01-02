import 'package:apzah_app/presentation/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class SuccessForgetPasswordScreen extends StatefulWidget {
  const SuccessForgetPasswordScreen({super.key});

  @override
  State<SuccessForgetPasswordScreen> createState() => _SuccessForgetPasswordScreenState();
}

class _SuccessForgetPasswordScreenState extends State<SuccessForgetPasswordScreen> {
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
              padding: EdgeInsets.fromLTRB(30 * fem, 100 * fem, 0 * fem, 170 * fem),
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
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                    width: 398 * fem,
                    height: 354 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 102 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 110 * fem,
                              height: 110 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(55 * fem),
                                  border: Border.all(color: const Color(0xffffffff)),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/ellipse-587-bg-KeK.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 41 * fem,
                          top: 133 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 232 * fem,
                              height: 33 * fem,
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
                          ),
                        ),
                        Positioned(
                          left: 11.5 * fem,
                          top: 182 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 291 * fem,
                              height: 63 * fem,
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
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 265 * fem,
                          child: SizedBox(
                            width: 315 * fem,
                            height: 89 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
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
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 1 * fem),
                                        width: 17 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/images/emailicon-Ag3.png',
                                          width: 17 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
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
                        ),
                        Positioned(
                          left: 18 * fem,
                          top: 26 * fem,
                          child: SizedBox(
                            width: 380 * fem,
                            height: 293 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 286 * fem,
                                      height: 293 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8 * fem),
                                          color: const Color(0xffffffff),
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
                                      width: 286 * fem,
                                      height: 131 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff505d6f),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(8 * fem),
                                            topRight: Radius.circular(8 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 46 * fem,
                                  top: 181 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 334 * fem,
                                      height: 30 * fem,
                                      child: Text(
                                        'Link reset password sudah \nterkirim ke nomor whatsapp anda',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.5 * fem,
                                          color: const Color(0xff39452f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 46 * fem,
                                  top: 146 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 171 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Link Reset Terkirim',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff38452e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 103 * fem,
                                  top: 40 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6 * fem, 6 * fem, 6 * fem, 6 * fem),
                                    width: 70 * fem,
                                    height: 70 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff31d641),
                                      borderRadius: BorderRadius.circular(35 * fem),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.79 * fem, 14.45 * fem, 8.2 * fem, 14.5 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/vector.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 41.01 * fem,
                                          height: 29.05 * fem,
                                          child: Image.asset(
                                            'assets/images/vector-hRV.png',
                                            width: 41.01 * fem,
                                            height: 29.05 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 95 * fem,
                                  top: 235 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72 * fem,
                                      height: 22 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5 * fem),
                                          color: const Color(0xff2296f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 120 * fem,
                                  top: 234 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 23 * fem,
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
                                        child: Text(
                                          'Ok',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.75 * fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 0 * fem),
                    width: 315 * fem,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
