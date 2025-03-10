import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: const TestCommit());
  }
}

class TestCommit extends StatefulWidget {
  const TestCommit({super.key});

  @override
  State<TestCommit> createState() => _TestCommitState();
}

class _TestCommitState extends State<TestCommit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Appbar test"), backgroundColor: Colors.blue),
      body: Column(children: [Expanded(child: Container(color: Colors.amber))]),
      bottomNavigationBar: Container(height: 40, color: Colors.green),
    );
  }
}
