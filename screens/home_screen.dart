import 'package:flutter/material.dart';
import 'report_form_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JalanAman'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Laporkan Jalan Rusak'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReportFormScreen()),
            );
          },
        ),
      ),
    );
  }
}
