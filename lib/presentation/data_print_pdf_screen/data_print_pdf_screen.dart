import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class DataPrintPdfScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 13,
            top: 15,
            right: 13,
            bottom: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Text(
                  "Serawai",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blueGray900,
                    fontSize: getFontSize(
                      32,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  347.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "1 ",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text: "Persiapan\n",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Melakukan Botetangi (menjaga mayat). Botetangi artinya menjaga mayat semalam suntuk dan tidak tidur menunggu famili yang jauh berdatangan ke rumah duka. Orang yang melakukan kegiatan Botetangi menggunakan sarung dan duduk bersimpuh di atas tikar. Dalam acara Botetangi biasanya dipanggil seorang tukang nandai (cerita) / Nandai Boteba yang mengisahkan sebuah kisah penglipur lara bagi orang yang berduka\n",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text: "\n2 Persiapan\n",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text:
                            "Melakukan Botetangi (menjaga mayat). Botetangi artinya menjaga mayat semalam suntuk dan tidak tidur menunggu famili yang jauh berdatangan ke rumah duka. Orang yang melakukan kegiatan Botetangi menggunakan sarung dan duduk bersimpuh di atas tikar. Dalam acara Botetangi biasanya dipanggil seorang tukang nandai (cerita) / Nandai Boteba yang mengisahkan sebuah kisah penglipur lara bagi orang yang berduka\n",
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1.75,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
