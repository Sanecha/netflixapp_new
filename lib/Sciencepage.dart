import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';
import 'uihelper.dart';

class TenPage extends StatelessWidget {
  const TenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('8.  Science Park',style: TextStyle(fontFamily: "kalni"),)),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('data:image/jpeg;base64,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',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text("A university research park, science park, or science and technology park is an area managed in a manner designed to promote innovation."
                    " It is a physical place that supports university-industry and government collaboration with the intent of creating high technology economic development and advancing knowledge. There are many approximate synonyms for “university research park”, science park, (science or) technology park, technopolis and biopark."
                    " The appropriate term typically depends on the type of affiliation the parks has with an institution of higher learning and research and also perhaps the sort of science and research in which the park’s entities engage. "
                    "The parks offer a number of shared resources, such as incubators, programs and collaboration activities, uninterruptible power supply, telecommunications hubs,"
                    " reception and security, management offices, restaurants, bank offices, convention center, parking, internal transportation, entertainment and sports facilities, etc."
                    " In this way, the park offers considerable advantages to hosted companies.These parks differ from typical high-technology business districts in that university research parks and science and tech parks are more organized, planned, and managed. "
                    "They differ from science centres in that they are a place where research is commercialized. Typically, "
                    "businesses and organizations in the parks focus on product advancement and innovation as opposed to industrial parks that focus on manufacturing and business parks that focus on administration.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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