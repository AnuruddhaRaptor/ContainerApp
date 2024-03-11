import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SpecificPadding extends StatefulWidget {
  const SpecificPadding({super.key});

  @override
  State<SpecificPadding> createState() => _SpecificPaddingState();
}

class _SpecificPaddingState extends State<SpecificPadding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'SpecificPadding',
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
          color: Colors.blue,
          height: 100,
          width: 100,
          padding: const EdgeInsets.only(
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
