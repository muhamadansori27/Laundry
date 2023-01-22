import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laundryy/src/router/constant.dart';
import 'package:laundryy/src/services/assets.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(lndry), fit: BoxFit.cover)),
          alignment: Alignment.topRight,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 15),
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
                              text: 'Selamat Pagi\n',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: 'Ibu maya sari',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () => Get.toNamed(cucianRoute),
                        child: Image.asset(
                          lou,
                          width: 20,
                          height: 21,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 25),
                InkWell(
                  onTap: () => Get.toNamed(prosesRoute),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, right: 20, top: 15),
                    child: Container(
                      width: 355,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color(0xFF50C2C9),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            ctg,
                            height: 80,
                            width: 80,
                          ),
                          RichText(
                            text: TextSpan(children: [
                              TextSpan(
                                text: 'Laundry anda sudah selesai\n',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: 'Atur Pembayarannya',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ]),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Promo',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () => Get.toNamed(ambilpromoRoute),
                        child: Text(
                          'Lihat semua',
                          style: TextStyle(
                            fontSize: 19,
                            color: Color(0xFF5DB0A8),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        // for (int i = 0; i < 5; i++)
                        Container(
                          padding: EdgeInsets.all(10),
                          width: 225,
                          height: 135,
                          decoration: BoxDecoration(
                              color: Color(0xFFEDF2F3),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  InkWell(
                                    onTap: () => Get.toNamed(ambilpromoRoute),
                                    child: Container(
                                      width: 86,
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: Color(0xFFFEB8B8),
                                          borderRadius:
                                              BorderRadius.circular(5)),
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
                                  ),
                                  SizedBox(height: 30),
                                  Text(
                                    'Nyuci 10 kilo\ndapat potongan\nharga 10%',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(width: 20),
                              Image.asset(
                                baju,
                                width: 94,
                                height: 94,
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          padding: EdgeInsets.all(10),
                          width: 225,
                          height: 135,
                          decoration: BoxDecoration(
                              color: Color(0xFFEDF2F3),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  InkWell(
                                    onTap: () => Get.toNamed(ambilpromoRoute),
                                    child: Container(
                                      width: 86,
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: Color(0xFFFEB8B8),
                                          borderRadius:
                                              BorderRadius.circular(5)),
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
                                  ),
                                  SizedBox(height: 30),
                                  Text(
                                    'Nyuci sepatu\ngratis nyuci\nkaos kaki',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(width: 20),
                              Image.asset(
                                spa,
                                width: 94,
                                height: 94,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 31,
                        height: 6,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(0, 0, 0, 0.3),
                            borderRadius: BorderRadius.circular(12)),
                      ),
                      SizedBox(width: 5),
                      Container(
                        width: 10,
                        height: 6,
                        decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(12)),
                      ),
                      SizedBox(width: 5),
                      Container(
                        width: 10,
                        height: 6,
                        decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(12)),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Layanan Kami',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                width: 165,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEDF2F3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        msc,
                                        width: 75,
                                        height: 75,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Cuci Aja',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Cuci bersih wangi, tapi tidak di setrika',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                width: 165,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEDF2F3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      str,
                                      width: 75,
                                      height: 75,
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Cuci Setrika',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Cuci bersih wangi dan di setrika',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                width: 165,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEDF2F3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        ba,
                                        width: 75,
                                        height: 75,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Dry Cleaning',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Jas, gaun Dan Semacamnya Bersih!',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                width: 165,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEDF2F3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      kar,
                                      width: 75,
                                      height: 75,
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Karpet',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Biar Nyaman Buat Santai-santai',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                width: 165,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEDF2F3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        spa,
                                        width: 75,
                                        height: 75,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Sepatu',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Cuci bersih dan wangi',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                width: 165,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEDF2F3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      gor,
                                      width: 75,
                                      height: 75,
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Gordern',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Cuci bersih, wangi dan di setrika',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
