import 'package:flutter/material.dart';

class PersonalInformationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Information'),
      ),
      body: Center(
        child: Text('This is the personal information page.'),
      ),
    );
  }
}
