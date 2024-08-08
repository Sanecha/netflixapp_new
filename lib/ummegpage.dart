import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';
import 'uihelper.dart';

class UmmadPage extends StatelessWidget {
  const UmmadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('4.  Ummaid Bhawan Palace Market',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('https://cf.bstatic.com/xdata/images/hotel/max1024x768/42417525.jpg?k=7effc7cecdb6c6c210525f71448d6033141d7e740927ab093d473ed5a9e9f3f3&o=&hp=1',height:300,width:900,),
                Padding(padding: EdgeInsets.all(15)),
                Column(
                  children: [
                    Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Text("Circuit House Road, Jodhpur, Rajasthan",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(15)),
                    Text("Umaid Bhawan Palace Market, located within the royal palace grounds, is an upscale shopping destination. This market offers an exquisite range of antiques, artifacts, and high-quality handicrafts. While the prices may be higher, the experience of shopping in this luxurious setting makes it well worth a visit. It’s an ideal place for those seeking unique, high-end souvenirs and gifts.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  ],
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