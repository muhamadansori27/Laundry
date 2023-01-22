import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laundryy/src/router/constant.dart';
import 'package:laundryy/src/services/assets.dart';

class AmbilPromo extends StatefulWidget {
  const AmbilPromo({super.key});

  @override
  State<AmbilPromo> createState() => _AmbilPromoState();
}

class _AmbilPromoState extends State<AmbilPromo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(lndry), fit: BoxFit.cover)),
          alignment: Alignment.topRight,
          child: Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () => Get.toNamed(dashboardRoute),
                      child: Container(
                        width: 45,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color(0xFFFEB8B8),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(Icons.arrow_back_ios_sharp),
                      ),
                    ),
                    SizedBox(width: 15),
                    Container(
                      width: 153,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Color(0xFFFEB8B8),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Ambil Promo',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 40),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 360,
                  height: 115,
                  decoration: BoxDecoration(
                      color: Color(0xFFEDF2F3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 86,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Color(0xFFFEB8B8),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Ambil Promo',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Nyuci 10 kilo dapat potongan\nharga 10%',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                      Image.asset(
                        baju,
                        width: 94,
                        height: 94,
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 360,
                  height: 115,
                  decoration: BoxDecoration(
                      color: Color(0xFFEDF2F3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 86,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Color(0xFFFEB8B8),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Ambil Promo',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Nyuci sepatu gratis nyuci\nkaos kaki',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                      Image.asset(
                        kaki,
                        width: 82,
                        height: 82,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
