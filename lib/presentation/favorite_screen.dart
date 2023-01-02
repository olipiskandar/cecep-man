import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({super.key});

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
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
            // successa3V (164:142)
            padding: EdgeInsets.fromLTRB(14 * fem, 212 * fem, 13 * fem, 151 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xfffafafa),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // schedulingU8s (164:146)
                  margin: EdgeInsets.fromLTRB(1.96 * fem, 0 * fem, 0 * fem, 80 * fem),
                  width: 299.96 * fem,
                  height: 150 * fem,
                  child: Image.asset(
                    'assets/page-1/images/scheduling.png',
                    width: 299.96 * fem,
                    height: 150 * fem,
                  ),
                ),
                Container(
                  // contentHc7 (164:143)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // terimakasihE1Z (164:144)
                        margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Terimakasih 😍',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff1e1349),
                          ),
                        ),
                      ),
                      Container(
                        // saranandasangatberartiuntukkem (164:145)
                        constraints: BoxConstraints(
                          maxWidth: 348 * fem,
                        ),
                        child: Text(
                          'Saran Anda sangat berarti untuk kemajuan \naplikasi kami di kemudian hari.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.75 * ffem / fem,
                            color: const Color(0xff9698a9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    // btnprimarynBV (164:212)
                    margin: EdgeInsets.fromLTRB(64 * fem, 0 * fem, 64 * fem, 0 * fem),
                    width: double.infinity,
                    height: 55 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff327d83),
                      borderRadius: BorderRadius.circular(17 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Kembali',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
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
