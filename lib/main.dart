import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter Ui Designing",
      theme: ThemeData(
        fontFamily: "Roboto",
        primarySwatch: Colors.grey,
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
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff18d191),
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: Icon(Icons.local_offer,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(right: 50,top: 50),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color(0xfffc6a7f),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Icon(Icons.home,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30,top: 50),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color(0xffffce56),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Icon(Icons.local_car_wash,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90,top: 40),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color(0xff45e0ec),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Icon(Icons.place,color: Colors.white,),
                )
              ],
            ),
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
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 30,right: 30,top: 10),
                    height: 60,
                    decoration: BoxDecoration(
                        color: Color(0xff18d191),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("Sign In With Email",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ) ,
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