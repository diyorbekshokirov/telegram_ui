import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:telegram_ui/pages/pageThre.dart';
import 'package:telegram_ui/pages/page_two.dart';



class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Padding(
        padding: const EdgeInsets.only(top: 80,left: 30),

        // #Asosiy Column
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            // #Back  and Images

            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Icon(Icons.arrow_back_ios,size: 30),
                SizedBox(width: 105),
                Image(image: AssetImage('assets/images/user_image.png'),width: 100,height: 100,),
              ],

            ),

            // #Nane

            const Center(
              child: SelectableText.rich(
                textAlign: TextAlign.center,

                TextSpan(

                  children: [

                    TextSpan(text: "Martha Craig\n",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                    TextSpan(text: "Massenger"),

                  ],
                ),
              ),
            ),

            const SizedBox(height: 25,),

            // #Top bar

            Row(
              children: [

                const Spacer(flex: 1,),
                const Spacer(flex: 1,),

                // #Audio
                Column(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => PageTwo(),));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(),
                          color: Colors.white38,
                        ),
                        child: const Icon(CupertinoIcons.phone_fill),
                      ),
                    ),
                    const Text("Audio",style: TextStyle(color: Colors.grey),),
                  ],
                ),
                const Spacer(flex: 1,),

                // #Vudio
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => PageThre(),));
                  },
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(),
                          color: Colors.white38,
                        ),
                        child: const Icon(CupertinoIcons.video_camera_solid),
                      ),
                      const Text("Vidio",style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
                const Spacer(flex: 1,),

                // #Profil
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(),
                        color: Colors.white38,
                      ),
                      child: const Icon(Icons.person),
                    ),
                    const Text("Profile",style: TextStyle(color: Colors.grey),),
                  ],
                ),
                const Spacer(flex: 1,),

                // #Mute
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(),
                        color: Colors.white38,
                      ),
                      child: const Icon(CupertinoIcons.bell_fill),
                    ),
                    const Text("Mute",style: TextStyle(color: Colors.grey),),
                  ],
                ),

                const Spacer(flex: 1,),
                const Spacer(flex: 1,),

              ],
            ),

            const SizedBox(height: 35,),

            // # color

            const Row(
              children:  [

                Text('Color',style: TextStyle(fontSize: 19),),

                SizedBox(width: 305,),

                Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(CupertinoIcons.circle_filled,color: Colors.indigoAccent,size: 29,),
                    Icon(CupertinoIcons.circle_filled,color: Colors.white,size: 10,),

                  ],
                ),

              ],
            ),

            const Divider(height: 40,color: Colors.grey,),

            // #Emoji

            const Row(
              children:  [

                Text('Emoji',style: TextStyle(fontSize: 19),),

                SizedBox(width: 305,),

                Stack(
                  alignment: Alignment.center,
                  children: [

                    Icon(Icons.thumb_up_alt,color: Colors.indigoAccent,size: 29,),

                  ],
                ),

              ],
            ),

            const Divider(height: 40,color: Colors.grey,),

            // #NickName

            const Row(
              children:  [

                Text('Nickname',style: TextStyle(fontSize: 19),),

                SizedBox(width: 275,),

                Icon(Icons.keyboard_arrow_right_sharp,size: 27,color: Colors.grey,),

              ],
            ),

            const SizedBox(height: 35,),

            const Text('MORE ACTIONS',style: TextStyle(fontSize: 15,color: Colors.grey),),

            const SizedBox(height: 25,),

            // #Search

            const Row(
              children:  [

                Text('Search in Conversation',style: TextStyle(fontSize: 19),),

                SizedBox(width: 150,),

                Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(Icons.circle,color: Colors.grey,size: 30,),
                    Icon(Icons.search,size: 20,),

                  ],
                ),

              ],
            ),

            const Divider(height: 40,color: Colors.grey,),

            // #CreateGroup

            const Row(
              children:  [

                Text('Create group',style: TextStyle(fontSize: 19),),

                SizedBox(width: 240,),

                Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(Icons.circle,color: Colors.grey,size: 30,),
                    Icon(Icons.groups,size: 20,),

                  ],
                ),

              ],
            ),

            const SizedBox(height: 35,),

            const Text('PRIVACY',style: TextStyle(fontSize: 15,color: Colors.grey),),

            const SizedBox(height:15),

            // #natification

            const Row(
              children: [

                Text('Notifications',style: TextStyle(fontSize: 19),),

                SizedBox(width: 230,),

                Text('On', style: TextStyle(color: Colors.grey),),

                SizedBox(width: 5,),

                Icon(Icons.keyboard_arrow_right_rounded,size: 27,color: Colors.grey,),

              ],
            ),

            const Divider(height: 40,color: Colors.grey,),

            // # Ignore

            const Row(
              children:  [

                Text('Ignore Messages',style: TextStyle(fontSize: 19),),

                SizedBox(width: 210,),

                Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(Icons.circle,color: Colors.grey,size: 30,),
                    Icon(Icons.messenger,size: 20,),

                  ],
                ),

              ],
            ),

            const Divider(height: 30,color: Colors.grey,),

            const Text('Block',style: TextStyle(fontSize: 19,),),



          ],
        ),
      ),
    );
  }
}
