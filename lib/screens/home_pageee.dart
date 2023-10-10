import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaa/screens/colors.dart';
import 'package:yaa/screens/family_members.dart';
import 'package:yaa/screens/phrases.dart';


import '../components/category.dart';
import 'numbers_page.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(title: const Text("Toku",style: TextStyle(color:Colors.black87,
          fontSize: 35,fontWeight: FontWeight.bold),),backgroundColor: Color(0xff55F2FF)
        ,actions: const [Icon(Icons.menu_book_sharp,color: Colors.black87,size: 50,)],),

      body: Column(children: [
        Category(text:"Numbers" ,color:const Color(0xff04ECFF),ontab: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return Numberpage();}
          )
          );
        }
          ,)

        , Category(text: "Family Members",color: const Color(0xff09CDDD),ontab: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return familyMembersPage();}
        ));
          },
        ),

        Category(text: "Colors",color: const Color(0xff09ADBB),ontab: (){
    Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Colors_Page();}
          ));
       },
        )

        , Category(text: "Phrases",color: const Color(0xff088E99),ontab: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return PhrasesPage();}
          ));
        },)
      ],
      ),


    );
  }


}

