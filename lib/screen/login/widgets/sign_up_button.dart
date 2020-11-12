import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
        padding: EdgeInsets.only(
          top: 160,
        ),
        onPressed: () {},
        child: Text(
          "Não tem uma conta? Crie uma!",
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              fontWeight: FontWeight.w300,
              color: Colors.white,
              fontSize: 14,
              letterSpacing: 0.5),
        ));
  }
}
