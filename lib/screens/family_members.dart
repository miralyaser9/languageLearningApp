import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaa/components/item.dart';
import '../models/number.dart';


class familyMembersPage extends StatelessWidget{

  final List<ItemModel> numbers=[

    const ItemModel(sound: 'sounds/familymemberss/daughter.wav',image: 'assets/images/familymembers/family_daughter.png', jpName: "hggh", enName: "daughter"),
    const ItemModel(sound:'sounds/familymemberss/father.wav',image:'assets/images/familymembers/family_father.png',jpName: "gggb", enName:"father")
    ,const ItemModel(sound:'sounds/familymemberss/grand father.wav',image:'assets/images/familymembers/family_grandfather.png', jpName:"gcbn",enName: "grand father"),
    const ItemModel(sound:'sounds/familymemberss/grand mother.wav',image:'assets/images/familymembers/family_grandmother.png', jpName:"dvvf", enName:"grand mother"),
    const ItemModel(sound:'sounds/familymemberss/mother.wav',image:'assets/images/familymembers/family_mother.png', jpName:"nmbb", enName:"mother"),
    const ItemModel(sound:'sounds/familymemberss/older bother.wav',image:'assets/images/familymembers/family_older_brother.png',jpName: "cbh",enName: "older brother"),
    const ItemModel(sound:'sounds/familymemberss/older sister.wav',image:'assets/images/familymembers/family_older_sister.png', jpName:"nnfrhd", enName:"older sister"),
    const ItemModel(sound:'sounds/familymemberss/son.wav',image:'assets/images/familymembers/family_son.png', jpName:"hhbv",enName: "son"),
    const ItemModel(sound:'sounds/familymemberss/younger brohter.wav',image:'assets/images/familymembers/family_younger_brother.png',jpName:"jjv", enName:"younger brother"),
    const ItemModel(sound:'sounds/familymemberss/younger sister.wav',image:'assets/images/familymembers/family_younger_sister.png', jpName:"vgdd",enName: "younger sister"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Family Members",style: TextStyle(fontSize: 30),),backgroundColor: const Color(0xff55F2FF),
      ),
      body: ListView.builder(itemCount: numbers.length, itemBuilder: (context,index)
      {
        return Item(

             number:  numbers[index], color: Color(0xff09CDDD),
        );
      },

      ),
    );
  }

}

