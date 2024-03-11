import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Margin extends StatefulWidget {
  const Margin({super.key});

  @override
  State<Margin> createState() => _MarginState();
}

class _MarginState extends State<Margin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Margin',
          style: GoogleFonts.saira(
            textStyle: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          height: 100,
          width: 100,
          margin: const EdgeInsets.only(
            left: 10,
            right: 10,
            top: 10,
            bottom: 10,
          ),
        ),
      ),
    );
  }
}
