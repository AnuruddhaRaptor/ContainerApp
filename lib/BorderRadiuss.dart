import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BorderRadiuss extends StatefulWidget {
  const BorderRadiuss({super.key});

  @override
  State<BorderRadiuss> createState() => _BorderRadiuss();
}

class _BorderRadiuss extends State<BorderRadiuss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'BorderRadiuss',
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
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
            border: Border.all(
              color: Colors.blue,
              width: 5,
            )
          ),
        ),
      ),
    );
  }
}
