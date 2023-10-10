import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaa/components/item.dart';
import '../components/phrase_info.dart';
import '../models/number.dart';


class PhrasesPage extends StatelessWidget{

  final List<ItemModel> numbers=[

    const ItemModel(sound: 'sounds/phrases/are_you_coming.wav', jpName: "hggh", enName: "are you coming"),
    const ItemModel(sound: 'sounds/phrases/dont_forget_to_subscribe.wav', jpName: "gggb", enName: "do not forget to subscribe")
    ,const ItemModel(sound: 'sounds/phrases/how_are_you_feeling.wav', jpName: "gcbn", enName: "how are you feeling"),
    const ItemModel(sound: 'sounds/phrases/i_love_anime.wav', jpName: "dvvf", enName: "i love anime"),
    const ItemModel(sound: 'sounds/phrases/i_love_programming.wav',  jpName: "nmbb", enName: "i love programming"),
    const ItemModel(sound: 'sounds/phrases/programming_is_easy.wav', jpName: "cbh", enName: "programming is easy"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Phrases",style: TextStyle(fontSize: 30),),backgroundColor: const Color(0xff55F2FF),
      ),
      body: ListView.builder(itemCount: numbers.length, itemBuilder: (context,index)
      {
        return PhrasesItem(
          color: Color(0xff088E99), number: numbers[index],

        );
      },

      ),
    );
  }

}

