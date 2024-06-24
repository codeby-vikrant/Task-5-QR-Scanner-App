import 'package:flutter/material.dart';

class ScanCodeScreen extends StatefulWidget {
  const ScanCodeScreen({super.key});

  @override
  State<ScanCodeScreen> createState() => _ScanCodeScreenState();
}

class _ScanCodeScreenState extends State<ScanCodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter QR Scan App"),
        actions: [IconButton(onPressed: (){
          Navigator.popAndPushNamed(context, "/generate");
        }, icon: const Icon(Icons.qr_code))],
      ),
    );
  }
}