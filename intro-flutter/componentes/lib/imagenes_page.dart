import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  const ImagenesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Imagenes'),
      ),
      body: Column(
        children: [
          //imagenes locales

          Image(
            image: AssetImage('assets/images/logo-is.jpg'),
            width: 200,
            fit: BoxFit.cover,
          ),

          SizedBox(height: 20),

          Image.asset(
            'assets/images/logo-is.jpg',
            width: 100,
          ),

          //TODO: implementar las imagenes desde URL//imagenes de internet
        ],
      ),
    );
  }
}
