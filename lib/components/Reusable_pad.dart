import 'package:flutter/material.dart';

class ReusablePad extends StatelessWidget {
  ReusablePad({@required this.colours,@required this.text, this.onpressed});
  final Color colours;
  final String text;
  final Function onpressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: colours,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onpressed,
          //Go to registration screen.,
          minWidth: 200.0,
          height: 42.0,
          child: Text(text,
          style: TextStyle(
            color: Colors.white,
          ),),
        ),
      ),
    );
  }
}
