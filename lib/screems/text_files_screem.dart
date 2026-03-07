import 'package:flutter/material.dart';

class TextFilesScreem extends StatefulWidget {
  const TextFilesScreem({super.key});

  @override
  State<TextFilesScreem> createState() => _TextFilesScreemState();
}

class _TextFilesScreemState extends State<TextFilesScreem> {
  final String _titulo = 'Text Files Screem';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //el appbar de la otra pantalla
        title: Text(_titulo),
      ),
      //caja de texto con cualquier diseño
      body: Center(
        child: Column(
          children: [
            TextField(),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: 'Escribir algo',
                labelText: 'Campo',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
