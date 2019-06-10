import 'package:flutter/material.dart';
import 'package:flutter_ui_designing/stacked_icons.dart';

import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter Ui Designing",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Roboto",
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
        StackedIcons(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 8,bottom: 80),
                  child:   Text("Quick Bee",style: TextStyle(fontSize: 30,),),
                ),

              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child:
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context)=> LoginPage()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 30,right: 30,top: 10),
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color(0xff18d191),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Text("Sign In With Email",style: TextStyle(fontSize: 20,color: Colors.white),),
                        )  ,
                      ),

                ),

              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 30,right: 5,top: 10),
                    height: 60,
                    decoration: BoxDecoration(
                        color: Color(0xff4364a1),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("FaceBook",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ) ,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5,right: 30,top: 10),
                    height: 60,
                    decoration: BoxDecoration(
                        color: Color(0xffdf5138),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("Google",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ) ,
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}