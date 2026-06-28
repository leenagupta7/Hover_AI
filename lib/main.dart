import 'package:flutter/material.dart';

void main() {
  runApp(const HoverAIApp());
}

class HoverAIApp extends StatelessWidget {
  const HoverAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HoverAI',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HoverAI"),
      ),
      body: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "HoverAI",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),

          TextField(
  maxLines: 5,
  decoration: InputDecoration(
    hintText: "Paste or type text here...",
    border: OutlineInputBorder(),
  ),
),
        ],
      ),
    ),
    );
  }
}