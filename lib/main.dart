import 'package:flutter/material.dart';
import 'halaman_login.dart'; // Mengimpor halaman login

void main() {
  runApp(AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HalamanLogin(), // Menggunakan halaman login
    );
  }
}
