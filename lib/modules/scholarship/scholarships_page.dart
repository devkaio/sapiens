import 'package:flutter/material.dart';

class ScholarshipsPage extends StatefulWidget {
  static const String id = "/scholarship";
  const ScholarshipsPage({Key? key}) : super(key: key);

  @override
  _ScholarshipsPageState createState() => _ScholarshipsPageState();
}

class _ScholarshipsPageState extends State<ScholarshipsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scholarships Page'),
      ),
      body: Container(),
    );
  }
}
