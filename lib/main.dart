import 'package:flutter/material.dart';

import 'BorderRadiuss.dart';
import 'BoxShadows.dart';
import 'ContainerApp.dart';
import 'DecorationColor.dart';
import 'Gradients.dart';
import 'Margin.dart';
import 'Padding.dart';
import 'SpecificPadding.dart';
import 'Decorations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BoxShadows(),
    );
  }
}
