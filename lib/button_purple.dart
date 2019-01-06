import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      child: Container(
        margin: EdgeInsets.only(
          top:20.0,
          left: 10.0,
          right: 180.0
        ),
        width: 150.0,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: LinearGradient(
            colors: [
            Color(0xFF4268D3),
            Color(0xFF584CD1)
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0,0.6],
          tileMode: TileMode.clamp
          )
        ),
        child: Center(
          child: Text("Action",
          style: TextStyle(
            color:Colors.white,
            fontSize: 15.0,
          ),
          ),
        ),
      ),
    );
  }

}