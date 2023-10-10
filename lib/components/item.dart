import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaa/models/number.dart';

import 'item_info.dart';

class Item extends StatelessWidget{
  const Item({ required this.number, required this.color});

  final ItemModel number;
  final Color color;




  @override
  Widget build(BuildContext context) {
   return Container(
     height: 100,color: color,

     child: Row(children: [
       Container(child: Image.asset(number.image!),color: Colors.yellow,)
       ,Spacer(flex: 1,)
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

     ],
     ),
   );
  }

}



