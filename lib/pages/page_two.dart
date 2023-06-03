import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class PageTwo extends StatefulWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/img_person.png'),
            fit: BoxFit.cover,
          ),
        ),


        // #Asosiy

        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,


          children: [

            // # Message and Camera

            Padding(
              padding: EdgeInsets.only(top: 80,left: 30),

              child:  Row(
                children: [

                  Stack(
                    alignment: Alignment.center,

                    children: [
                      Icon(Icons.circle,color: Colors.white30,size: 60,),
                      Icon(CupertinoIcons.chat_bubble_fill,color: Colors.white,),

                    ],
                  ),


                  SizedBox(width: 250,),


                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Icon(Icons.circle,color: Colors.white30,size: 60,),
                      Icon(Icons.flip_camera_ios_rounded,color: Colors.white,),
                    ],
                  ),

                ],
              ),
            ),

            SizedBox(height: 85,),

            // #Mini image

            Image(image: AssetImage('assets/images/user_image.png',),width: 100,),


            SizedBox(height: 10,),

            Text('Martja Craig',style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold)),
            Text('Contacting...',style: TextStyle(color: Colors.white70),),

            SizedBox(height: 350,),

            Icon(Icons.emoji_emotions,color: Colors.white,),

            SizedBox(height: 20,),

            Row(
              children: [

                SizedBox(width: 120,),

                Stack(alignment: Alignment.center,  children: [

                  Icon(Icons.circle,color: Colors.grey,size: 70,),
                  Icon(Icons.mic_sharp,color: Colors.white, size: 40,),

                ],),


                SizedBox(width: 40,),


                Stack(alignment: Alignment.center,  children: [

                  Icon(Icons.circle,color: Colors.red,size: 70,),
                  Icon(Icons.phone,color: Colors.white, size: 40,)

                ],),


              ],
            ),




          ],

        ),
      ),
    );
  }
}
