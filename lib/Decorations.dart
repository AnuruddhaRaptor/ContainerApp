import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Decorations extends StatefulWidget {
  const Decorations({super.key});

  @override
  State<Decorations> createState() => _DecorationsState();
}

class _DecorationsState extends State<Decorations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Decorations',
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
            border: Border.all(
              color: Colors.yellow,
              width: 5,
            ),
          ),
        ),
      ),
    );
  }
}
