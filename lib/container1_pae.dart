import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Container widget"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center   ,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(15.0),
            // shape: BoxShape.circle,
            border: Border.all(
              color: Colors.black,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            "ONE",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.pinkAccent,
            ),
          ),
        ),
      ),
    );
  }
}