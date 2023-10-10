import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaa/components/item.dart';
import '../models/number.dart';


class Numberpage extends StatelessWidget{

  final List<ItemModel> numbers=[

    const ItemModel(sound: 'sounds/numberss/number_one_sound.mp3',image: 'assets/images/numbers/number_one.png', jpName: "ichi", enName: "one"),
    const ItemModel(sound:'sounds/numberss/number_two_sound.mp3',image: 'assets/images/numbers/number_two.png',jpName: "Ni",enName: "two")
    ,const ItemModel(sound:'sounds/numberss/number_three_sound.mp3',image: 'assets/images/numbers/number_three.png',jpName: "san",enName: "three"),
    const ItemModel(sound:'sounds/numberss/number_four_sound.mp3',image: 'assets/images/numbers/number_four.png', jpName:"shi", enName:"four"),
    const ItemModel(sound:'sounds/numberss/number_five_sound.mp3',image: 'assets/images/numbers/number_five.png',jpName: "go", enName:"five"),
    const ItemModel(sound:'sounds/numberss/number_six_sound.mp3',image: 'assets/images/numbers/number_six.png', jpName:"roku",enName: "six"),
    const ItemModel(sound:'sounds/numberss/number_seven_sound.mp3',image: 'assets/images/numbers/number_seven.png',jpName: "seben", enName:"seven"),
    const ItemModel(sound:'sounds/numberss/number_eight_sound.mp3',image: 'assets/images/numbers/number_eight.png',jpName: "hachi", enName:"eight"),
    const ItemModel(sound:'sounds/numberss/number_nine_sound.mp3',image: 'assets/images/numbers/number_nine.png', jpName:"kyu", enName:"nine"),
    const ItemModel(sound:'sounds/numberss/number_ten_sound.mp3',image: 'assets/images/numbers/number_ten.png', jpName:"ju", enName:"ten"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Numbers"),backgroundColor: const Color(0xff55F2FF),
    ),
      body: ListView.builder(itemCount: numbers.length, itemBuilder: (context,index)
      {
            return Item(

                 number:  numbers[index], color: Color(0xff04ECFF),
            );
            },

      ),
    );
  }

}

