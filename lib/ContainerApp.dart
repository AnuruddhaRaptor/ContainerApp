import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerApp extends StatefulWidget {
  const ContainerApp({super.key});

  @override
  State<ContainerApp> createState() => _ContainerAppState();
}

class _ContainerAppState extends State<ContainerApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Container App : Height, Width and Color',
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
          color: Colors.red,
        ),
      ),
    );
  }
}
