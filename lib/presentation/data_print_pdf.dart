import 'package:flutter/material.dart';
import 'package:apzah_app/utils.dart';

class DataPrintPdfScreen extends StatefulWidget {
  const DataPrintPdfScreen({super.key});

  @override
  State<DataPrintPdfScreen> createState() => _DataPrintPdfScreenState();
}

class _DataPrintPdfScreenState extends State<DataPrintPdfScreen> {
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
              // dataprintpdfcb5 (164:476)
              padding: EdgeInsets.fromLTRB(13 * fem, 30 * fem, 17 * fem, 17 * fem),
              width: double.infinity,
              height: 812 * fem,
              decoration: const BoxDecoration(
                color: Color(0xfffafafa),
              ),
              child: SizedBox(
                // contentwtF (164:477)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // serawaiHx7 (164:478)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      width: double.infinity,
                      child: Text(
                        'Serawai',
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
                      // persiapanmelakukanbotetangimen (164:479)
                      constraints: BoxConstraints(
                        maxWidth: 345 * fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.75 * ffem / fem,
                            color: const Color(0xff9698a9),
                          ),
                          children: [
                            TextSpan(
                              text: '1 ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.75 * ffem / fem,
                                color: const Color(0xff9698a9),
                              ),
                            ),
                            TextSpan(
                              text: 'Persiapan\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.75 * ffem / fem,
                                color: const Color(0xff9698a9),
                              ),
                            ),
                            const TextSpan(
                              text:
                                  'Melakukan Botetangi (menjaga mayat). Botetangi artinya menjaga mayat semalam suntuk dan tidak tidur menunggu famili yang jauh berdatangan ke rumah duka. Orang yang melakukan kegiatan Botetangi menggunakan sarung dan duduk bersimpuh di atas tikar. Dalam acara Botetangi biasanya dipanggil seorang tukang nandai (cerita) / Nandai Boteba yang mengisahkan sebuah kisah penglipur lara bagi orang yang berduka\n',
                            ),
                            TextSpan(
                              text: '\n2 Persiapan\n',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.75 * ffem / fem,
                                color: const Color(0xff9698a9),
                              ),
                            ),
                            const TextSpan(
                              text:
                                  'Melakukan Botetangi (menjaga mayat). Botetangi artinya menjaga mayat semalam suntuk dan tidak tidur menunggu famili yang jauh berdatangan ke rumah duka. Orang yang melakukan kegiatan Botetangi menggunakan sarung dan duduk bersimpuh di atas tikar. Dalam acara Botetangi biasanya dipanggil seorang tukang nandai (cerita) / Nandai Boteba yang mengisahkan sebuah kisah penglipur lara bagi orang yang berduka\n',
                            ),
                          ],
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
    );
  }
}
