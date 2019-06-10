import 'package:flutter/material.dart';
import 'package:flutter_ui_designing/stacked_icons.dart';
class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      resizeToAvoidBottomPadding: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Color(0xff18d191)),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.center ,
          children: <Widget>[
            Column(
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

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Form(
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: InputDecoration(
                              labelText: "Email"
                          ),
                        ),
                        SizedBox(height: 15,),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              labelText: "Password"
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
                SizedBox(height: 8,),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(left: 30,right: 5,top: 10),
                        height: 60,
                        decoration: BoxDecoration(
                            color: Color(0xff18d191),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text("Login",style: TextStyle(fontSize: 20,color: Colors.white),),
                      ) ,
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(left: 5,right: 30,top: 10),
                        height: 60,
                        child: Text("Forgot Password?",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Color(0xff18d191)),),
                      ) ,
                    ),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 18),
            child: Text("Create A New Account",style: TextStyle(fontSize: 17,color: Color(0xff18d191),fontWeight: FontWeight.bold),),
          )
        ],
      ),
    );
  }

}