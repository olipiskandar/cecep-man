import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class OfflineScreen extends StatefulWidget {
  const OfflineScreen({super.key});

  @override
  State<OfflineScreen> createState() => _OfflineScreenState();
}

class _OfflineScreenState extends State<OfflineScreen> {
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
              // offlinenotificationYU3 (107:164)
              padding: EdgeInsets.fromLTRB(27 * fem, 115.11 * fem, 20 * fem, 162 * fem),
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
                    // noconnectionbro1xnf (113:840)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.71 * fem, 31.96 * fem),
                    width: 281 * fem,
                    height: 252.93 * fem,
                    child: Image.asset(
                      'assets/page-1/images/no-connection-bro-1.png',
                      width: 281 * fem,
                      height: 252.93 * fem,
                    ),
                  ),
                  Container(
                    // andasedangofflineFFy (107:170)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 103 * fem, 20 * fem),
                    child: Text(
                      'Anda sedang offline !',
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
                    // andahanyabisamengakseshalamanm (107:171)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 78 * fem, 105 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 220 * fem,
                    ),
                    child: Text(
                      'Anda hanya bisa mengakses halaman materi yang sudah tersimpan. ',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  TextButton(
                    // group1396dGX (110:726)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 74 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Lanjutkan',
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
