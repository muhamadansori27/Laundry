import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laundryy/src/router/constant.dart';
import 'package:laundryy/src/services/assets.dart';
import 'package:laundryy/src/services/themes.dart';

class Root extends StatefulWidget {
  const Root({super.key});

  @override
  State<Root> createState() => _RootState();
}

class _RootState extends State<Root> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(lndry), fit: BoxFit.cover)),
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.only(top: 180),
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Laundry',
                    style: TextStyle(
                      fontSize: 40,
                      color: Color(0xFF5DB0A8),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Center(
                  child: Text(
                    '©2023',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF5DB0A8),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Image.asset(
                  logo,
                  width: 171,
                  height: 171,
                ),
                SizedBox(height: 30),
                Text(
                  'Selamat datang Di Aplikasi Ini',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 40),
                InkWell(
                  onTap: () => Get.toNamed(loginRoute),
                  child: Container(
                    height: 57,
                    width: 203,
                    decoration: BoxDecoration(
                        color: Color(0xFF51D0D0),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'Lanjut',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
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
