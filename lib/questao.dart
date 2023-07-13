// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  String texto;

  Questao(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        texto,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
