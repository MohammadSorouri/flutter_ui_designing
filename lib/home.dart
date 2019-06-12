import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomePageState();
  }

}
class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Color(0xff18d191)),
      ),
      body: MainContent(),
    );
  }

}
class MainContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text("Explore",style: TextStyle(fontSize: 30,),textAlign: TextAlign.left,),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 100,
                      margin: EdgeInsets.only(right: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xfffd7384)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.drive_eta,color: Colors.white,),
                          Text("Motor",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(bottom: 2.5,right: 2.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xff2bd093)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Icon(Icons.local_offer,color: Colors.white,),
                                  ),
                                  Text("Classified",style: TextStyle(color: Colors.white ),)
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(top: 2.5,right: 2.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xfffc7b4d)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Icon(Icons.beenhere,color: Colors.white,),
                                  ),
                                  Text("Service",style: TextStyle(color: Colors.white ),)
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(bottom: 2.5,left: 2.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xff53cedb)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Icon(Icons.account_balance,color: Colors.white,),
                                  ),
                                  Text("Properties",style: TextStyle(color: Colors.white ),)
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(top: 2.5,left: 2.5),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xfff18069)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Icon(Icons.art_track,color: Colors.white,),
                                  ),
                                  Text("Jobs",style: TextStyle(color: Colors.white ),)
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }

}