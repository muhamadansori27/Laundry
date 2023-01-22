import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laundryy/src/router/constant.dart';
import 'package:laundryy/src/services/assets.dart';

class CucianSelesai extends StatefulWidget {
  const CucianSelesai({super.key});

  @override
  State<CucianSelesai> createState() => _CucianSelesaiState();
}

class _CucianSelesaiState extends State<CucianSelesai> {
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
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
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
                          'Cucian Selesai',
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
                  width: 340,
                  height: 123,
                  decoration: BoxDecoration(
                      color: Color(0xFFEDF2F3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 63,
                            height: 24,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(80, 194, 201, 0.25),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.balance,
                                  size: 17,
                                ),
                                SizedBox(width: 7),
                                Text(
                                  '2 kg',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 17),
                          Container(
                            width: 85,
                            height: 24,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(80, 194, 201, 0.25),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Rp 6.000',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 17),
                      Text(
                        'Cuci Aja',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 17),
                      Row(
                        children: [
                          Container(
                            width: 108,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Color(0xFFFEB8B8),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Ambil Sendiri',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 15),
                          Container(
                            width: 108,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Color(0xFFFEB8B8),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Di antarkan',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
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
