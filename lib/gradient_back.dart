import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    String title="Popular";
    return Container(
      height:250.0,
      decoration: BoxDecoration(
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
      child: Text(
        title,
        style:TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color:Colors.white,
        ),
        textAlign: TextAlign.start,
      ),
      alignment: Alignment(-0.9, -0.6),
    
    );
  }

}