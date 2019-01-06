import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage("assets/img/kevin.jpg"),
          )),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 3.0,
        left: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Colors.amberAccent,
        size: 15.0,
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      child: Text(
        "Kevin Puscan",
        style: TextStyle(fontSize: 17.0),
      ),
    );
    final userData = Container(
      margin: EdgeInsets.only(top: 5.0, left: 20.0, right: 10.0),
      child: Text(
        "5 review 6 likes",
        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
      ),
    );

    final comment = Container(
      margin: EdgeInsets.only(
        top: 5.0,
        left: 20.0,
      ),
      child: Text("Un lugar explendido"),
    );

    final contentReview = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        Row(
          children: <Widget>[userData, star, star, star, star, star],
        ),
        comment
      ],
    );
    return Row(
      children: <Widget>[photo, contentReview],
    );
  }
}
