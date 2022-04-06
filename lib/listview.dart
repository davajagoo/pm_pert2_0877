import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue,
          child: ListView(
            children: [
              Container(
                height: 100,
                color: Colors.amber[700],
              ),
              Container(
                height: 100,
                color: Colors.amber[500],
              ),
              Container(
                height: 100,
                color: Colors.amber[100],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
