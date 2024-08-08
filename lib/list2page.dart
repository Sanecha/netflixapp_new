import 'package:flutter/material.dart';

import 'Sciencepage.dart';
import 'balasamndpage.dart';
import 'cloacktower.dart';
import 'jalrapage.dart';
import 'jaswanthpage.dart';
import 'kailanapage.dart';
import 'machiyapage.dart';
import 'mandorepage.dart';
import 'masuriyapage.dart';
import 'mehranpage.dart';
import 'osianpage.dart';
import 'raojodha.dart';
import 'surpurapage.dart';
import 'uihelper.dart';
import 'ummidpage.dart';

class MainPage extends StatelessWidget {
  const MainPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Your Choice for Travel')),
      ),
      body: SingleChildScrollView(
        child:
        Container(
          color: Colors.cyan,
          child: Column(
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_){
                      return ThirdPage();
                    }));

                  },
                  child:  Container(
                    height: 100,
                    width: 700,
                    child:Row(
                      children: [
                        Image.asset('asset/mehran.jpg',height: 100,width: 100,),
                        SizedBox(
                          width: 30,
                        ),
                        Center(child: Text('Mehrangarh Fort',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                      ],
                    ),

                  ),
                ),

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return FourthPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/jashwant.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Jashwanth Tada',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return FifthPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/machiya.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Machiya Park',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return SixPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/kailana.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Kailana lake',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return SevenPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/Clock Tower.webp',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Clock Tower',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return EightPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/ummaid bhawan.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Ummaid Palace',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return NinePage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/mandore.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Mandore Garden',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return TenPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/scince.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Science Park',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return ElevenPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/masuriya.png',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Masuriya Garden',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return TwelePage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/rao.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Rao Jodha Park',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return ThirteenPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/toorji.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Toorji Ka Jalra',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return FifteenPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/surpura.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Surpura Dam',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return FourteenPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/balsamand.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Balsamand Lake',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child:  Column(
                  children: [
                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return SixteenPage();
                          }));

                        },
                        child:  Container(
                          height: 100,
                          width: 700,
                          child:Row(
                            children: [
                              Image.asset('asset/Image/osian.jpg',height: 100,width: 100,),
                              SizedBox(
                                width: 30,
                              ),
                              Center(child: Text('Osian',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                            ],
                          ),

                        ),
                      ),

                    ),
                  ],
                ),
              ),

            ],
          ),


        ),
      ),
    );
  }
}