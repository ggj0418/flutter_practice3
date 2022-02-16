import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // 클래스와 위젯의 관계는 매우 특별함
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LHJ',
      // home: Grade(),
    )
  }

}