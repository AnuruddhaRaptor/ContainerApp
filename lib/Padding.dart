import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Paddings extends StatefulWidget {
  const Paddings({super.key});

  @override
  State<Paddings> createState() => _PaddingsState();
}

class _PaddingsState extends State<Paddings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Paddings',
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
          padding: const EdgeInsets.symmetric(
            horizontal: 50,
            vertical: 50,
            
          ),
        ),
      ),
    );
  }
}
