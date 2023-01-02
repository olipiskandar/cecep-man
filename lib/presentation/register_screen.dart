import 'package:apzah_app/presentation/home_screen.dart';
import 'package:apzah_app/presentation/login_screen.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  List<String> jenisKelamin = <String>['Laki-Laki', 'Perempuan'];
  List<String> aktivitas = <String>['Value 1', 'Value 2', 'Value 3', 'Value 4'];
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
                  // Container(
                  //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.41 * fem),
                  //   padding: EdgeInsets.fromLTRB(17 * fem, 15 * fem, 225 * fem, 14 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: const Color(0xff4d4d4d)),
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(5 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 1 * fem),
                  //         width: 17 * fem,
                  //         height: 12 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/emailicon-d39.png',
                  //           width: 17 * fem,
                  //           height: 12 * fem,
                  //         ),
                  //       ),
                  //       Text(
                  //         'Email',
                  //         style: SafeGoogleFont(
                  //           'Poppins',
                  //           fontSize: 14 * ffem,
                  //           fontWeight: FontWeight.w400,
                  //           height: 1.5 * ffem / fem,
                  //           letterSpacing: 0.07 * fem,
                  //           color: const Color(0xff504f5e),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 12,
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: InputBorder.none,
                        hintText: "Email",
                        icon: Icon(Icons.email),
                      ),
                    ),
                  ),
                  Container(
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
                    padding: const EdgeInsets.only(
                      left: 12,
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: InputBorder.none,
                        hintText: "Nama Lengkap",
                        icon: Icon(Icons.person),
                      ),
                    ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                  //   padding: EdgeInsets.fromLTRB(17 * fem, 14.63 * fem, 157 * fem, 14.07 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: const Color(0xff4d4d4d)),
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(5 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 3.37 * fem),
                  //         width: 16 * fem,
                  //         height: 18.03 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/usernameicon-nmh.png',
                  //           width: 16 * fem,
                  //           height: 18.03 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0.4 * fem, 0 * fem, 0 * fem),
                  //         child: Text(
                  //           'Nama Lengkap',
                  //           style: SafeGoogleFont(
                  //             'Poppins',
                  //             fontSize: 14 * ffem,
                  //             fontWeight: FontWeight.w400,
                  //             height: 1.5 * ffem / fem,
                  //             letterSpacing: 0.07 * fem,
                  //             color: const Color(0xff504f5e),
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
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
                    padding: const EdgeInsets.only(
                      left: 12,
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: InputBorder.none,
                        hintText: "Nomor Telepom",
                        icon: Icon(Icons.phone),
                      ),
                    ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                  //   padding: EdgeInsets.fromLTRB(15 * fem, 15.52 * fem, 157 * fem, 13.57 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: const Color(0xff4d4d4d)),
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(5 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 17 * fem, 0 * fem),
                  //         width: 18 * fem,
                  //         height: 18 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/phoneicon.png',
                  //           width: 18 * fem,
                  //           height: 18 * fem,
                  //         ),
                  //       ),
                  //       Text(
                  //         'Nomor Telepon',
                  //         style: SafeGoogleFont(
                  //           'Poppins',
                  //           fontSize: 14 * ffem,
                  //           fontWeight: FontWeight.w400,
                  //           height: 1.5 * ffem / fem,
                  //           letterSpacing: 0.07 * fem,
                  //           color: const Color(0xff504f5e),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
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
                    padding: const EdgeInsets.only(
                      left: 12,
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: InputBorder.none,
                        hintText: "dd/mm/yyy",
                        icon: Icon(Icons.calendar_month),
                      ),
                    ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                  //   padding: EdgeInsets.fromLTRB(13 * fem, 12.52 * fem, 171 * fem, 13.57 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: const Color(0xff4d4d4d)),
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(5 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
                  //         width: 24 * fem,
                  //         height: 24 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/dateicon.png',
                  //           width: 24 * fem,
                  //           height: 24 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 2.81 * fem, 0 * fem, 0 * fem),
                  //         child: Text(
                  //           'dd/mm/yyyy',
                  //           style: SafeGoogleFont(
                  //             'Poppins',
                  //             fontSize: 14 * ffem,
                  //             fontWeight: FontWeight.w400,
                  //             height: 1.5 * ffem / fem,
                  //             letterSpacing: 0.07 * fem,
                  //             color: const Color(0xff504f5e),
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
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
                    padding: const EdgeInsets.only(
                      left: 5,
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: DropDownTextField(
                      // listSpace: 2,
                      listPadding: ListPadding(top: 5),
                      enableSearch: false,
                      dropDownItemCount: 2,
                      onChanged: (val) {},
                      dropDownList: const [
                        DropDownValueModel(name: 'Laki-Laki', value: "Laki-Laki"),
                        DropDownValueModel(name: 'Perempuan', value: "Peremuan"),
                      ],
                    ),
                    // const TextField(
                    //   decoration: InputDecoration(
                    //     fillColor: Colors.white,
                    //     border: InputBorder.none,
                    //     hintText: "Jenis Kelamin",
                    //     icon: Icon(Icons.person),
                    //   ),
                    // ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                  //   padding: EdgeInsets.fromLTRB(17 * fem, 14.82 * fem, 22 * fem, 13.57 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: const Color(0xff4d4d4d)),
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(5 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 3.66 * fem),
                  //         width: 16 * fem,
                  //         height: 18.03 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/usernameicon-1Hd.png',
                  //           width: 16 * fem,
                  //           height: 18.03 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0.7 * fem, 133 * fem, 0 * fem),
                  //         child: Text(
                  //           'Jenis Kelamin',
                  //           style: SafeGoogleFont(
                  //             'Poppins',
                  //             fontSize: 14 * ffem,
                  //             fontWeight: FontWeight.w400,
                  //             height: 1.5 * ffem / fem,
                  //             letterSpacing: 0.07 * fem,
                  //             color: const Color(0xff504f5e),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                  //         width: 12 * fem,
                  //         height: 6 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/vector-Wef.png',
                  //           width: 12 * fem,
                  //           height: 6 * fem,
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
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
                    padding: const EdgeInsets.only(
                      left: 12,
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: DropDownTextField(
                      // listSpace: 2,
                      // listPadding: ListPadding(top: 5),
                      enableSearch: false,
                      dropDownItemCount: 5,
                      onChanged: (val) {},
                      dropDownList: const [
                        DropDownValueModel(name: 'Guru', value: "Guru"),
                        DropDownValueModel(name: 'Wiraswasta', value: "Wiraswasta"),
                        DropDownValueModel(name: 'Karyawan Swasta', value: "Karyawan Swasta"),
                        DropDownValueModel(name: 'PNS', value: "PNS"),
                        DropDownValueModel(name: 'IRT', value: "IRT"),
                      ],
                    ),
                    // const TextField(
                    //   decoration: InputDecoration(
                    //     fillColor: Colors.white,
                    //     border: InputBorder.none,
                    //     hintText: "Aktivitas",
                    //     icon: Icon(Icons.work),
                    //   ),
                    // ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15.43 * fem),
                  //   padding: EdgeInsets.fromLTRB(17 * fem, 14.82 * fem, 22 * fem, 13.57 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: const Color(0xff4d4d4d)),
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(5 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 3.66 * fem),
                  //         width: 16 * fem,
                  //         height: 18.03 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/usernameicon-btF.png',
                  //           width: 16 * fem,
                  //           height: 18.03 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0.7 * fem, 172 * fem, 0 * fem),
                  //         child: Text(
                  //           'Aktivitas',
                  //           style: SafeGoogleFont(
                  //             'Poppins',
                  //             fontSize: 14 * ffem,
                  //             fontWeight: FontWeight.w400,
                  //             height: 1.5 * ffem / fem,
                  //             letterSpacing: 0.07 * fem,
                  //             color: const Color(0xff504f5e),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                  //         width: 12 * fem,
                  //         height: 6 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/vector-WNw.png',
                  //           width: 12 * fem,
                  //           height: 6 * fem,
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
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
                    padding: const EdgeInsets.only(
                      left: 12,
                    ),
                    margin: const EdgeInsets.only(
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: InputBorder.none,
                        hintText: "Password",
                        icon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.remove_red_eye),
                      ),
                    ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 45 * fem),
                  //   padding: EdgeInsets.fromLTRB(17 * fem, 15 * fem, 12.18 * fem, 14 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: const Color(0xff4d4d4d)),
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(5 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 1 * fem),
                  //         width: 16 * fem,
                  //         height: 16 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/passwordicon.png',
                  //           width: 16 * fem,
                  //           height: 16 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 163.18 * fem, 0 * fem),
                  //         child: Text(
                  //           'Password',
                  //           style: SafeGoogleFont(
                  //             'Poppins',
                  //             fontSize: 14 * ffem,
                  //             fontWeight: FontWeight.w400,
                  //             height: 1.5 * ffem / fem,
                  //             letterSpacing: 0.07 * fem,
                  //             color: const Color(0xff504f5e),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                  //         width: 21.64 * fem,
                  //         height: 18 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/vector-cgj.png',
                  //           width: 21.64 * fem,
                  //           height: 18 * fem,
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const HomeScreen(),
                        ),
                      );
                    },
                    child: Container(
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
