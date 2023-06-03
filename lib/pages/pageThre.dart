
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class PageThre extends StatefulWidget {
  const PageThre({Key? key}) : super(key: key);

  @override
  State<PageThre> createState() => _TherrState();
}

class _TherrState extends State<PageThre> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/Rectangle (1).png'),
          fit: BoxFit.cover,
        ),
      ),


      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Padding(
            padding: EdgeInsets.only(top: 80, left: 30),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.white30,
                  size: 60,
                ),
                Icon(
                  CupertinoIcons.chat_bubble_fill,
                  color: Colors.white,
                ),
              ],
            ),
          ),

          SizedBox(height: 80,),

          Center(
            child: Column(
              children: [
                Image(image: AssetImage('assets/images/user_image.png'),),
                Text('Martha Craig', style: TextStyle(fontSize: 27,color: Colors.white,fontWeight: FontWeight.bold,inherit: false),),
                Text('Contacting...', style: TextStyle(fontSize: 23,color: Colors.grey,fontWeight: FontWeight.w400,inherit: false),)
              ],
            ),
          ),


          SizedBox(height: 400,),


          Row(
            children: [
              Spacer(flex: 2,),

              Stack(alignment: Alignment.center,  children: [

                Icon(Icons.circle,color: Colors.grey,size: 70,),
                Icon(CupertinoIcons.speaker_1_fill,color: Colors.white, size: 40,),

              ],),

              Spacer(flex: 1,),

              Stack(alignment: Alignment.center,  children: [

                Icon(Icons.circle,color: Colors.grey,size: 70,),
                Icon(Icons.mic_sharp,color: Colors.white, size: 40,),

              ],),


              Spacer(flex: 1,),

              Stack(alignment: Alignment.center,  children: [

                Icon(Icons.circle,color: Colors.red,size: 70,),
                Icon(Icons.phone,color: Colors.white, size: 40,)

              ],),
              Spacer(flex: 2,),

            ],
          ),

        ],
      ),
    );
  }
}
