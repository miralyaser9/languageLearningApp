import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget{
  Category( {this.text,this.color,this.ontab});

  var text;
  var color;
  Function()? ontab;


  @override
  Widget build(BuildContext context) {
    return  GestureDetector(  onTap: ontab,

      child: Expanded(
        child: Container(alignment: Alignment.centerLeft
          ,padding: EdgeInsets.only(left: 15),
          color: color
          ,height: 70
          ,width:double.infinity,
          child: Text(text,style: TextStyle(color: Colors.black87,fontSize: 25),
          ),),
      ),
    );
  }

}
