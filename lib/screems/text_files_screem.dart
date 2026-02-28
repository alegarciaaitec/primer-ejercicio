import 'package:flutter/material.dart';

class TextFilesScreem extends StatefulWidget {
  const TextFilesScreem({super.key});

  @override
  State<TextFilesScreem> createState() => _TextFilesScreemState();
}

class _TextFilesScreemState extends State<TextFilesScreem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //el appbar de la otra pantalla
        title: const Text('Text Files Screem'),
      ),
      //caja de texto con cualquier diseño
      body: const Center(
        child: Text('Text Files Screem'),
      ),
    );
  }
}
