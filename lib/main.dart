import 'package:flutter/material.dart';

import 'view/calculator.dart';


void main() {
  runApp( const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'calculator',
      home: Demo(),
    );
  }
}
