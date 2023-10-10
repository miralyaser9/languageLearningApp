import 'package:flutter/cupertino.dart';

import '../models/number.dart';
import 'item_info.dart';

class PhrasesItem extends StatelessWidget{

  final ItemModel number;
  final Color color;
  const PhrasesItem({super.key, required this.number, required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(color: color,height: 100,

      child: Row(children: [
        Expanded(child: ItemInfo(number: number))

      ],),
    );

  }

}