import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laundryy/src/router/constant.dart';
import 'package:laundryy/src/services/assets.dart';

class Profil extends StatefulWidget {
  const Profil({super.key});

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
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
                          'Profil Saya',
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
                  width: 355,
                  height: 90,
                  decoration: BoxDecoration(
                      color: Color(0xFFEDF2F3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: <Widget>[
                      InkWell(
                        onTap: () => Get.toNamed(profilRoute),
                        child: Image.asset(
                          profil,
                          height: 44,
                          width: 44,
                        ),
                      ),
                      SizedBox(width: 10),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Ibu Maya Sari\n',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: 'Personal',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      width: 165,
                      height: 95,
                      decoration: BoxDecoration(
                          color: Color(0xFFEDF2F3),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '206',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Laundry',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 22),
                    Container(
                      width: 165,
                      height: 95,
                      decoration: BoxDecoration(
                          color: Color(0xFFEDF2F3),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '250',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Points',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 355,
                  height: 90,
                  decoration: BoxDecoration(
                      color: Color(0xFFEDF2F3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        email,
                        height: 44,
                        width: 44,
                      ),
                      SizedBox(width: 10),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Email\n',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: 'mayapurnamasari@gmail.com',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 355,
                  height: 90,
                  decoration: BoxDecoration(
                      color: Color(0xFFEDF2F3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        key,
                        height: 44,
                        width: 44,
                      ),
                      SizedBox(width: 10),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Password\n',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: '••••••••••••••••••••••••••',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 355,
                  height: 90,
                  decoration: BoxDecoration(
                      color: Color(0xFFEDF2F3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        lok,
                        height: 44,
                        width: 44,
                      ),
                      SizedBox(width: 10),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Alamat Rumah\n',
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text:
                                  'Dusun Kemirisewu RT 02 RW 04 Desa\nKemirisewu Kec.Pandaan',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                InkWell(
                  onTap: () => Get.toNamed(loginRoute),
                  child: Container(
                    width: 243,
                    height: 62,
                    decoration: BoxDecoration(
                        color: Color(0xFFFEB8B8),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'Keluar',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
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
