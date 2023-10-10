import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/number.dart';

class ItemInfo extends StatelessWidget{
  final ItemModel number;

  const ItemInfo({super.key, required this.number});
  @override
  Widget build(BuildContext context) {
    return Row(children: [Spacer(flex: 1,)
      , Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text((number.jpName),
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
          ,Text(number.enName,style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold))],
      ),

      Spacer(flex: 5,),
      IconButton(
          onPressed: (){

            final player = AudioPlayer();
            player.play(AssetSource(number.sound));

          }
          , icon: Icon(Icons.play_arrow,size: 30,)
      ),
      Spacer(flex: 1,)

    ],);
  }

}