import 'package:exchange_flutter_app/crypto_page.dart';
import 'package:flutter/material.dart';
import 'package:exchange_flutter_app/crypto_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coin Exchange',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: CryptoPage(),
    );
  }
}


