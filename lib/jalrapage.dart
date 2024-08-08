import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';
import 'uihelper.dart';

class ThirteenPage extends StatelessWidget {
  const ThirteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('11.  https://thumbs.dreamstime.com/z/step-well-details-toorji-ka-jhalra-bavdi-jodhpur-rajasthan-ancient-water-supply-india-279685946.jpg',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child:
          Container(

            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.network('data:image/jpeg;base64,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',height:300,width:900,),
                  Padding(padding: EdgeInsets.all(20)),
                  Text('Description',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  Text("In the heart of the old walled city, sequestered between narrow winding streets and centuries old havelis,"
                      " lies a three hundred year old stepwell, Toorji ka Jhalra.An ancient stepwell, modelled on the ‘Bawri’s’ of Gujarat, "
                      "it holds water 300 feet deep, with steps descending to the well. Built in 1740 AD, by a queen of Marwar – Raani Tawarji,"
                      " consort of Maharaja Abhay Singh of Jodhpur, the stepwell resembles those from the queen’s home Kingdom in Patan, Gujarat.Carved with Jodhpur’s characteristic rose red sandstone, in Rajput architecture, the walls of the stepwell are engraved with carvings of dancing elephants, mediaeval lions & cows; and niches that hold sculptures of deities revered in those times. Submerged for over a century, the stepwell was painstakingly restored to its former glory by RAAS through the JDH foundation.Stepwells ensured availability of water during periods of drought, and served as the perennial water source in desert lands. Women of the villages frequented the ‘bawris’, to draw water through the Persian Wheel from the well. Clad in stone, the ‘Baoris’ gave respite from the desert sun, and became a place for cultural gatherings for the village folk.Today, the Jhalra stands beautifully in the old city square, drawing local crowds and curious travellers, sharing its wall sand antiquity with the RAAS Haveli. Raani Tawarji, called ’Toorji’ in the regional Marwari dialect, leaves behind her legacy.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  Align(
                    alignment: Alignment.topRight,
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return HomePage();
                      }));

                    }, child: Text('Home'),
                    ),
                  ),
                ],

              ),
            ),
          )
      ),
    );
  }
}