import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laundryy/src/router/constant.dart';
import 'package:laundryy/src/services/assets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(lndry), fit: BoxFit.cover)),
          alignment: Alignment.center,
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Laundry',
                    style: TextStyle(
                      fontSize: 35,
                      color: Color(0xFF5DB0A8),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '©2023',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF5DB0A8),
                    ),
                  ),
                  SizedBox(height: 25),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(30)),
                      child: Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Masukkan email anda',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(30)),
                      child: Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Masukkan kata sandi',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 35),
                  Text(
                    'Tidak ingat kata sandi',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF50C2C9),
                    ),
                  ),
                  SizedBox(height: 30),
                  InkWell(
                    onTap: () => Get.toNamed(dashboardRoute),
                    child: Container(
                      height: 62,
                      width: 243,
                      decoration: BoxDecoration(
                          color: Color(0xFF51D0D0),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Masuk',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Belum punya akun?',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 5),
                      InkWell(
                        onTap: () => Get.toNamed(registerRoute),
                        child: Text(
                          'Daftar',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF50C2C9),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
