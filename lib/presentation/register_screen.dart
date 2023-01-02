import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
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
              // registerscreenfcF (80:1472)
              padding: EdgeInsets.fromLTRB(23 * fem, 25 * fem, 37 * fem, 46 * fem),
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
                    // ellipse587UZh (80:1473)
                    margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: 110 * fem,
                    height: 110 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(55 * fem),
                      border: Border.all(color: const Color(0xffffffff)),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-587-bg-vtB.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buatakunMtP (80:1474)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'Buat Akun!',
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
                    // buatakununtukmulaipengalamanba (80:1484)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    child: Text(
                      'Buat akun untuk mulai pengalaman baru',
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
                    // emailxtB (80:1485)
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
                    // textinputemailH9m (80:1475)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.41 * fem),
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
                          // emailiconmaj (80:1477)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 1 * fem),
                          width: 17 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/emailicon-d39.png',
                            width: 17 * fem,
                            height: 12 * fem,
                          ),
                        ),
                        Text(
                          // emailgxb (80:1480)
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
                    // namalengkap1zs (80:1499)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12.07 * fem),
                    child: Text(
                      'Nama Lengkap',
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
                    // textinputemail8Jo (80:1500)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                    padding: EdgeInsets.fromLTRB(17 * fem, 14.63 * fem, 157 * fem, 14.07 * fem),
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
                          // usernameiconR31 (80:1506)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 3.37 * fem),
                          width: 16 * fem,
                          height: 18.03 * fem,
                          child: Image.asset(
                            'assets/page-1/images/usernameicon-nmh.png',
                            width: 16 * fem,
                            height: 18.03 * fem,
                          ),
                        ),
                        Container(
                          // namalengkapXbq (80:1505)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0.4 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Nama Lengkap',
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
                      ],
                    ),
                  ),
                  Container(
                    // nomorteleponqsR (80:1509)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12.48 * fem),
                    child: Text(
                      'Nomor Telepon',
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
                    // textinputemailMas (80:1510)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                    padding: EdgeInsets.fromLTRB(15 * fem, 15.52 * fem, 157 * fem, 13.57 * fem),
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
                          // phoneiconrGj (80:1523)
                          margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 17 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/phoneicon.png',
                            width: 18 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Text(
                          // nomortelepony6T (80:1512)
                          'Nomor Telepon',
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
                    // tanggallahiruVu (80:1516)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12.48 * fem),
                    child: Text(
                      'Tanggal Lahir',
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
                    // textinputemailQhZ (80:1517)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                    padding: EdgeInsets.fromLTRB(13 * fem, 12.52 * fem, 171 * fem, 13.57 * fem),
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
                          // dateiconJH9 (80:1525)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/dateicon.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // ddmmyyyydaK (80:1528)
                          margin: EdgeInsets.fromLTRB(0 * fem, 2.81 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'dd/mm/yyyy',
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
                      ],
                    ),
                  ),
                  Container(
                    // jeniskelamin9Yf (80:1529)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12.48 * fem),
                    child: Text(
                      'Jenis Kelamin',
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
                    // textinputemailfmu (80:1530)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                    padding: EdgeInsets.fromLTRB(17 * fem, 14.82 * fem, 22 * fem, 13.57 * fem),
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
                          // usernameicona8B (80:1536)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 3.66 * fem),
                          width: 16 * fem,
                          height: 18.03 * fem,
                          child: Image.asset(
                            'assets/page-1/images/usernameicon-1Hd.png',
                            width: 16 * fem,
                            height: 18.03 * fem,
                          ),
                        ),
                        Container(
                          // jeniskelaminhTh (80:1540)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0.7 * fem, 133 * fem, 0 * fem),
                          child: Text(
                            'Jenis Kelamin',
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
                        Container(
                          // vectorcKm (80:1539)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                          width: 12 * fem,
                          height: 6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Wef.png',
                            width: 12 * fem,
                            height: 6 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // aktivitasw79 (80:1549)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12.48 * fem),
                    child: Text(
                      'Aktivitas',
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
                    // textinputemaildVm (80:1550)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                    padding: EdgeInsets.fromLTRB(17 * fem, 14.82 * fem, 22 * fem, 13.57 * fem),
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
                          // usernameiconJro (80:1552)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 3.66 * fem),
                          width: 16 * fem,
                          height: 18.03 * fem,
                          child: Image.asset(
                            'assets/page-1/images/usernameicon-btF.png',
                            width: 16 * fem,
                            height: 18.03 * fem,
                          ),
                        ),
                        Container(
                          // aktivitasRRd (80:1556)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0.7 * fem, 172 * fem, 0 * fem),
                          child: Text(
                            'Aktivitas',
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
                        Container(
                          // vectorwes (80:1555)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                          width: 12 * fem,
                          height: 6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-WNw.png',
                            width: 12 * fem,
                            height: 6 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordU91 (80:1568)
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
                    // textinputemailnvP (80:1557)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 45 * fem),
                    padding: EdgeInsets.fromLTRB(17 * fem, 15 * fem, 12.18 * fem, 14 * fem),
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
                          // passwordiconHcF (80:1563)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 1 * fem),
                          width: 16 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/passwordicon.png',
                            width: 16 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Container(
                          // passwordbcw (80:1562)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 163.18 * fem, 0 * fem),
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
                        Container(
                          // vector7bH (97:282)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 21.64 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-cgj.png',
                            width: 21.64 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const HomeScreen(),
                        ),
                      );
                    },
                    child: Container(
                      // textinputemailSdZ (80:1481)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 35 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff4ea0a7),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Daftar',
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
                  TextButton(
                    // sudahpunyaakunmasukNfd (80:1498)
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
                              text: 'Sudah Punya Akun? ',
                            ),
                            TextSpan(
                              text: 'Masuk',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff43c2cd),
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
