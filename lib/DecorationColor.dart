import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DecorationColor extends StatefulWidget {
  const DecorationColor({super.key});

  @override
  State<DecorationColor> createState() => _DecorationColorState();
}

class _DecorationColorState extends State<DecorationColor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'DecorationColor',
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
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.amber,
              borderRadius: const BorderRadius.all(
                Radius.circular(20),
              ),
              border: Border.all(
                color: Colors.blue,
                width: 5,
              )),
        ),
      ),
    );
  }
}
