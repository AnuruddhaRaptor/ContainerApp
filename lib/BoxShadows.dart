import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BoxShadows extends StatefulWidget {
  const BoxShadows({super.key});

  @override
  State<BoxShadows> createState() => _BoxShadows();
}

class _BoxShadows extends State<BoxShadows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'BoxShadows',
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
          height: 200,
          width: 200,
          decoration: BoxDecoration(
          color: Colors.amber,
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
            border: Border.all(
              color: Colors.blue,
              width: 5,
            ),
            boxShadow: const[ 
              BoxShadow(color: Colors.purple, offset: Offset(30, 30),blurRadius: 8),
              BoxShadow(color: Colors.red, offset: Offset(20, 20), blurRadius: 8),
              BoxShadow(color: Colors.green, offset: Offset(10, 10), blurRadius: 8),
            ],
          ),
        ),
      ),
    );
  }
}
