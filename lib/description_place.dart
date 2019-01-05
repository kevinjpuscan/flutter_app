import 'package:flutter/material.dart';
import 'review.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        left: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Colors.amberAccent
      ),
    );

    final description_text=Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0,
        top:20.0,
      ),
      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        style: TextStyle(
            color: Colors.grey,
        ),
        textAlign: TextAlign.left,
      ),
    );

    final title_start = Row(
      children: <Widget>[
        Container(
          width: 150.0,
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
              "Nombre L.",
          style:TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
          ),
          textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star
          ],
        )

      ],
    );


    return Column(
      children: <Widget>[
        title_start,
        //description_text,
        Review(),
      ],
    );
  }

}