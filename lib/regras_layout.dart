import 'package:flutter/material.dart';

class RegrasLayout extends StatefulWidget {
  @override
  _RegrasLayoutState createState() => _RegrasLayoutState();
}

class _RegrasLayoutState extends State<RegrasLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lauout Builder'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        //width: 300,
        height: MediaQuery.of(context).size.height,
        color: Colors.orange,
        child: LayoutBuilder(
          builder: (context, constraint){

            var largura = constraint.maxWidth;
            print("Largura: ${largura}");

            if(largura < 600){ //celular
                return Text("Celulares");
            }else if(largura < 960){ // celulares maiores ou tablets
                return Text("Celulares e Tablets");
            }else{
               return Text("Telas maiores");
            }

            // return Container(
            //   child: Text('Vinicius'),
            // );
          },
        ),
      ),
    );
  }
}
