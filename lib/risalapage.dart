
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';
import 'uihelper.dart';

class NinteenPage extends StatelessWidget {
  const NinteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('1.  RISALA',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('data:image/jpeg;base64,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',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Row(
                  children: [
                    Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                    Text('Circuit House Rd, Cantt Area, Jodhpur, Rajasthan 342006',style: mTextStyle16(mFontWeight: FontWeight.bold),)
                  ],
                ),
                Padding(padding: EdgeInsets.all(5)),
                Row(
                  children: [
                    Text("Expenses per Person     :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                    Text("2000",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children: [
                    Text("CUISINS :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                    Text("Indian & Regional",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  ],
                ),
                SingleChildScrollView(

                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.all(15)),
                      Text("Opulent fine-dining venue at the Umaid Bhawan Palace with fusion dishes & scenic patio views.Adorned with royal and martial portraits, "
                          "the interiors of Risala at Umaid Bhawan Palace are ambient and characterful."
                          " Enjoy recipes straight from the royal kitchens over spectacular views of the garden, city and Mehrangarh Fort. "
                          "This fine-dining restaurant offers the best Continental and Indian Fusion cuisine in Jodhpur.",style: mTextStyle12(mFontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_){
                      return HomePage();
                    }));

                  }, child: Text('Home')),
                ),
              ],

            ),
          )
      ),
    );
  }
}