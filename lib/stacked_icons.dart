import 'package:flutter/material.dart';
class StackedIcons extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
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
    );
  }

}