import 'package:apzah_app/presentation/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
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
              padding: EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff327d83),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 65 * fem, 0 * fem),
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
                            child: SizedBox(
                              width: 14 * fem,
                              height: 14 * fem,
                              child: Image.asset(
                                'assets/page-1/images/union.png',
                                width: 14 * fem,
                                height: 14 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 92 * fem, 0 * fem),
                          child: Text(
                            'Edit Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.18 * fem,
                              color: const Color(0xfff1f0f2),
                            ),
                          ),
                        ),
                        TextButton(
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
                          child: SizedBox(
                            width: 18 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-705-stroke.png',
                              width: 18 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 725 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xff2c686d),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 138 * fem,
                          top: 30 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 100 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-367-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 160 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 101 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Nama Lengkap',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.13 * fem,
                                  color: const Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 184 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 24 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: TextFormField(
                                  initialValue: 'Bunda',
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              // Text(
                              //   'Bunda',
                              //   style: SafeGoogleFont(
                              //     'Poppins',
                              //     fontSize: 16 * ffem,
                              //     fontWeight: FontWeight.w400,
                              //     height: 1.5 * ffem / fem,
                              //     letterSpacing: 0.16 * fem,
                              //     color: const Color(0xfff1f0f2),
                              //   ),
                              // ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 212 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 236 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 36 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Email',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.13 * fem,
                                  color: const Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 312 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 101 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Nomor Telepon',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.13 * fem,
                                  color: const Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 260 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 158 * fem,
                              height: 24 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: TextFormField(
                                  initialValue: 'bunda@gmail.com',
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              // Text(
                              //   'bunda@gmail.com',
                              //   style: SafeGoogleFont(
                              //     'Poppins',
                              //     fontSize: 16 * ffem,
                              //     fontWeight: FontWeight.w400,
                              //     height: 1.5 * ffem / fem,
                              //     letterSpacing: 0.16 * fem,
                              //     color: const Color(0xfff1f0f2),
                              //   ),
                              // ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 288 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 336 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 126 * fem,
                              height: 24 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: TextFormField(
                                  initialValue: '0894567891234',
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              // Text(
                              //   '0894567891234',
                              //   style: SafeGoogleFont(
                              //     'Poppins',
                              //     fontSize: 16 * ffem,
                              //     fontWeight: FontWeight.w400,
                              //     height: 1.5 * ffem / fem,
                              //     letterSpacing: 0.16 * fem,
                              //     color: const Color(0xfff1f0f2),
                              //   ),
                              // ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 364 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 388 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 90 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Tanggal Lahir',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.13 * fem,
                                  color: const Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 412 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 108 * fem,
                              height: 24 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: TextFormField(
                                  initialValue: '12/12/1980',
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              // Text(
                              //   'dd/mm/yyyy',
                              //   style: SafeGoogleFont(
                              //     'Poppins',
                              //     fontSize: 16 * ffem,
                              //     fontWeight: FontWeight.w400,
                              //     height: 1.5 * ffem / fem,
                              //     letterSpacing: 0.16 * fem,
                              //     color: const Color(0xfff1f0f2),
                              //   ),
                              // ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 440 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 464 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 92 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Jenis Kelamin',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.13 * fem,
                                  color: const Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 488 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 96 * fem,
                              height: 24 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: TextFormField(
                                  initialValue: 'Perempuan',
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              // Text(
                              //   'Perempuan',
                              //   style: SafeGoogleFont(
                              //     'Poppins',
                              //     fontSize: 16 * ffem,
                              //     fontWeight: FontWeight.w400,
                              //     height: 1.5 * ffem / fem,
                              //     letterSpacing: 0.16 * fem,
                              //     color: const Color(0xfff1f0f2),
                              //   ),
                              // ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 516 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 540 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Aktivitas',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.13 * fem,
                                  color: const Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 564 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 24 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: TextFormField(
                                  initialValue: 'Guru',
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              // Text(
                              //   'Guru',
                              //   style: SafeGoogleFont(
                              //     'Poppins',
                              //     fontSize: 16 * ffem,
                              //     fontWeight: FontWeight.w400,
                              //     height: 1.5 * ffem / fem,
                              //     letterSpacing: 0.16 * fem,
                              //     color: const Color(0xfff1f0f2),
                              //   ),
                              // ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 592 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffe4e4e4),
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
