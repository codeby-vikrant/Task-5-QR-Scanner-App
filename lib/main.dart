import 'package:flutter/material.dart';
import 'package:task_5/screens/generate_code.dart';
import 'package:task_5/screens/scan_code.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter QR Scan App',
      routes: {
        "/generate": (context) => const GenerateCodeScreen(),
        "/scan":(context) => const ScanCodeScreen(),
      },
      initialRoute: "/scan",
    );
  }
}
