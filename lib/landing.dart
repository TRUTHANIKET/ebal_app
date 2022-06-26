import 'package:ebal_app/home_page.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Landing_page extends StatelessWidget {
  const Landing_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      Container(
        child: Column(
          
          children: [
            Container(
              child: Lottie.asset('assets/circle.json'),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child:Center(
                child: Text('A FREE SOURCE OF INFO'
                  ,
                  style:
                  TextStyle(
                    fontFamily: "Nunito",
                      fontSize: 25
                  ),),

              )
            ),
      SizedBox(height: 155),

      SafeArea(
        child: Container(
          
            alignment: Alignment.bottomCenter,
            child: GestureDetector(

              onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Home_page()));
              },
              child: Container(

                child:Text("Let\'s Start",style:
                TextStyle(
                    fontFamily: 'Nunito'
                ),
                ),
                height:50,
                // width:MediaQuery.of(context).size.width,
                width: 140,
                alignment: Alignment.center,


                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    border: Border.all(width: 1.0,color: Colors.black)

                ),

              ),
            ),
          ),
      ),
          ],
        ),
      ),
    );
  }
}
