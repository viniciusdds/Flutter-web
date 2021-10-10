import 'package:flutter/material.dart';
import 'package:flutter_projeto_web/loja_virtual.dart';
import 'package:flutter_projeto_web/orientacao.dart';
import 'package:flutter_projeto_web/regras_layout.dart';
import 'package:flutter_projeto_web/responsividade_media_query.dart';
import 'package:flutter_projeto_web/responsividade_row_col.dart';
import 'package:flutter_projeto_web/responsividade_wrap.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Web",
    debugShowCheckedModeBanner: false,
    //home: ResponsividadeRowCol(),
    //home: ResponsividadeWrap(),
    //home: Orientacao(),
    //home: RegrasLayout(),
    home: LojaVirtual(),
  ));
}


