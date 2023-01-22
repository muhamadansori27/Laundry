import 'package:get/get.dart';
import 'package:laundryy/src/pages/AmbilPromo/index.dart';
import 'package:laundryy/src/pages/CucianSelesai/index.dart';
import 'package:laundryy/src/pages/DalamProses/index.dart';
import 'package:laundryy/src/pages/Dashboard/index.dart';
import 'package:laundryy/src/pages/Login/index.dart';
import 'package:laundryy/src/pages/Profil/index.dart';
import 'package:laundryy/src/pages/Register/index.dart';
import 'package:laundryy/src/router/constant.dart';
import 'package:laundryy/src/pages/root.dart';

final List<GetPage<dynamic>> routes = [
  GetPage(
    name: rootRoute,
    page: () => const Root(),
  ),
  GetPage(
    name: loginRoute,
    page: () => Login(),
  ),
  GetPage(
    name: registerRoute,
    page: () => Register(),
  ),
  GetPage(
    name: dashboardRoute,
    page: () => Dashboard(),
  ),
  GetPage(
    name: prosesRoute,
    page: () => Proses(),
  ),
  GetPage(
    name: cucianRoute,
    page: () => CucianSelesai(),
  ),
  GetPage(
    name: ambilpromoRoute,
    page: () => AmbilPromo(),
  ),
  GetPage(
    name: profilRoute,
    page: () => Profil(),
  ),
];
