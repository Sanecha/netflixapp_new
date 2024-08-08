
import 'dart:async';

import 'package:flutter/material.dart';


import 'homepage.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> HomePage(),));
    });
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ964GqKSeuXJR1IWsEYlaqAWFV2zrRCDO59Q&s"),
      ),
    );
  }
}
