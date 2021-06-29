import 'package:flutter/material.dart';
import 'package:sapiens/shared/imports.dart';

class ScholarshipsPage extends StatefulWidget {
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
