import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Gradients extends StatefulWidget {
  const Gradients({super.key});

  @override
  State<Gradients> createState() => _GradientsState();
}

class _GradientsState extends State<Gradients> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Gradients',
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
              ),
              gradient: const LinearGradient(
                stops: [0.3, 0.5],
                colors: [Colors.red, Colors.green],
              ),
          ),
        ),
      ),
    );
  }
}
