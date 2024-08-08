import 'package:flutter/material.dart';

import 'listpage.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Tourist')),
      ),
      body: SizedBox(
        height: double.infinity,
        child:
        Stack(
          children: [
            Container(
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsNWSxY7EOSRUnMefdNU9k2LaACm3nDvWSvA&s',height:double.infinity,width:double.infinity,fit: BoxFit.fitWidth,) ,
            ),
            Align(
              alignment: Alignment.bottomCenter ,
              child: ElevatedButton(
                onPressed: (){

                  /// Navigate
                  Navigator.push(context,MaterialPageRoute(builder: (_){
                    return SecondPage();
                  }) );

                },
                child: Text('Let,s do Start for a journey',),
              ),
            ),
          ],
        ),

      ),
    );
  }
}