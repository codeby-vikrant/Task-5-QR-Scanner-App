import 'package:flutter/material.dart';

class GenerateCodeScreen extends StatefulWidget {
  const GenerateCodeScreen({super.key});

  @override
  State<GenerateCodeScreen> createState() => _GenerateCodeScreenState();
}

class _GenerateCodeScreenState extends State<GenerateCodeScreen> {
  String? qrData;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Generate QR Code"),
        actions: [
          IconButton(onPressed: (){
            Navigator.popAndPushNamed(context, "/scan");
          }, icon: const Icon(Icons.qr_code_scanner))
        ],
      ),
      body: Container(),
    );
  }
}