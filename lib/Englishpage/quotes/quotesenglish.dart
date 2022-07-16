import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';


class quotes_page_eng extends StatefulWidget {
  const quotes_page_eng({Key? key}) : super(key: key);

  @override
  State<quotes_page_eng> createState() => _quotes_page_engState();
}

class _quotes_page_engState extends State<quotes_page_eng> {
  @override
  Widget build(BuildContext context) {
    final a='If you don’t like your destiny, don’t accept it. Instead,\n have the courage to change it the way you want it to be.\n \n\n\n\n\n                   -Naruto Uzumaki';


    final b='If you don’t take risks, you can’t create a future!”\n\n\n\n\n\n            – Monkey D. Luffy ';
    final c='Fear is not evil. It tells you what your weakness is. And once you know your weakness, you can become stronger as well as kinder.\n\n\n\n\n\n – Gildarts Clive (Fairy Tail)';
    final d='People’s lives don’t end when they die, it ends when they lose faith.\n\n\n\n\n\n     – Itachi Uchiha (Naruto)';
    final e='When you give up, that’s when the game ends.\n\n\n\n\n\n – Mitsuyoshi Anzai (Slam Dunk)';
    final f='The wound may heal, but it has already left a scar.\n\n\n\n– Monkey D. Luffy (One Piece)';
    final g='If you don’t share someone’s pain, you can never understand them.\n\n\n\n\n        – Nagato (Naruto)';


    final List<String> quotes=[
      a,b,c,d,e,f,g
    ];
    final list=[1,2,4,5,6,7];
    final number=(list..shuffle()).first;
    final qut=(quotes..shuffle()).first;

    print(qut);
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 20),
            SafeArea(
              child: Container(
                height: 500,

                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors:[

                        Color.fromARGB(255, 45, 118, 255),
                        Color.fromARGB(255, 138, 80, 255),
                      ]

                  ),
                  borderRadius: BorderRadius.circular(20),

                ),

                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Stack(

                  children: [

                    Positioned(
                      top: 120,
                      left: 0,
                      right: 0,
                      child: Container(
                        child: Center(

                          child: Text('$qut',style: TextStyle(

                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Nunito'
                          ),),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 50),
            GestureDetector(

              onTap: ()
              {
                setState((){
                  print('$qut');
                });
              },

              child: Container(
                alignment: Alignment.bottomCenter,
                height: 50,

                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),

                ),
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 20),
               child: Stack(
                 children: [

                Positioned(
                  top: 15,
                    left: 0,
                    right: 0,
                    child:
                GestureDetector(
                  onTap: (){
                    setState((){
                      print('$qut');
                    });
                  },
                  child: Container(
                    child: Center(
                      child: Text('Random Quote\'s',style:
                        TextStyle(
                          color: Colors.white,
                          fontFamily: 'Nunito',
                          fontSize: 15,
                        ),),
                    ),
                  ),
                ))
                 ],
               ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

