import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: ,
      appBar: AppBar(
        title: const Text(
          "DESKTOP VIEW",
          style: TextStyle(letterSpacing: 10),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(2),
          child: Center(
            child: Text("This is the Desktop View.", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, letterSpacing: 5),),
          ),
        ),
      ),
    );
  }
}
