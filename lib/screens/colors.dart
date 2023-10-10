import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaa/components/item.dart';
import '../models/number.dart';


class Colors_Page extends StatelessWidget{

  final List<ItemModel> numbers=[

    const ItemModel(sound: 'sounds/colorss/black.wav',image: 'assets/images/colors/color_black.png', jpName: "hfgh", enName: "balck"),
    const ItemModel(sound:'sounds/colorss/brown.wav',image:'assets/images/colors/color_brown.png', jpName:"gggb", enName:"brown")
    ,const ItemModel(sound:'sounds/colorss/dusty yellow.wav',image:'assets/images/colors/color_dusty_yellow.png', jpName:"gcbn", enName:" dusty yellow "),
    const ItemModel(sound:'sounds/colorss/gray.wav',image:'assets/images/colors/color_gray.png',jpName: "dvvf", enName:"gray"),
    const ItemModel(sound:'sounds/colorss/green.wav',image:'assets/images/colors/color_green.png',jpName: "nmbb", enName:"green"),
    const ItemModel(sound:'sounds/colorss/red.wav',image:'assets/images/colors/color_red.png', jpName:"cbh", enName:" red"),
    const ItemModel(sound:'sounds/colorss/white.wav',image:'assets/images/colors/color_white.png',jpName:"nnfrhd", enName:"white"),
    const ItemModel(sound:'sounds/colorss/yellow.wav',image:'assets/images/colors/yellow.png', jpName:"hhbv", enName:"yellow"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Colors",style: TextStyle(fontSize: 30),),backgroundColor: const Color(0xff55F2FF),
      ),
      body: ListView.builder(itemCount: numbers.length, itemBuilder: (context,index)
      {
        return Item(

             number: numbers[index], color: Color(0xff088E99),
        );
      },

      ),
    );
  }

}

