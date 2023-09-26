import 'package:flutter/material.dart';

void main() async{
  runApp(const DropdownButtonApp());
}

class DropdownButtonApp extends StatelessWidget {
  const DropdownButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Sample')),
        body: const Center(
          child: DropdownButtonExample(),
        ),
      ),
    );
  }
}
class DropdownButtonExample extends StatefulWidget {
  const DropdownButtonExample({super.key});

  @override
  State<DropdownButtonExample> createState() => _DropdownButtonExampleState();
}

class _DropdownButtonExampleState extends State<DropdownButtonExample> {
  bool _isShow = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:Center(
        child: Padding(
        padding: const EdgeInsets.all(88.0),
        child: Container(
          child: Image.asset(
              'image/image.png',
            height: 300,
            width: 250,
          )
                 ),
        ),
        )
    );
  }
}