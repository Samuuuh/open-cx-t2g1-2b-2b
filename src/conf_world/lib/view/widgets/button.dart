import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyButton extends StatelessWidget {
  final Color textColor = Color(0xffF4845F);
  final Color boxColor = Color(0xFF212121);
  final String name;

  MyButton({Key key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(name,
        style: TextStyle(
          color: textColor,
            fontStyle: FontStyle.italic),
      ),
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        shape: BoxShape.rectangle,
        color: boxColor,
        boxShadow: [
          BoxShadow(
          color: boxColor,
          offset: Offset(1.0, 1.0), //(x,y)
          blurRadius: 10.0,
        ),
      ],
      ),
      alignment: Alignment.center,
    );
  }
}
