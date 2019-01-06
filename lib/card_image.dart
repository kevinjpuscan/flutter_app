import 'package:flutter/material.dart';

class CardImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 200.0,
      height: 200.0,
      margin: EdgeInsets.only(
        top:80.0,
        left: 30.0
      ),
      decoration: BoxDecoration(
        image:DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/img/kevin.jpg"),
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape:BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
          color:Colors.black38,
          blurRadius: 15.0,
          offset: Offset(0.0, 0.7)
        )
        ]
      ),
    );
  }

}