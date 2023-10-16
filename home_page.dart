import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      /*backgroundColor:  const Color.fromARGB(200,107, 147, 194),*/
      appBar: AppBar(
        title: const Text('HOME PAGE'),
        backgroundColor: Colors.indigo,
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.indigo,
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.indigo),
                accountName: Text(
                  "Sarvesh Kumar Yadav",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("sarveshyadav@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "S",
                    style: TextStyle(fontSize: 30.0, color: Colors.indigo),
                  ), //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
            ), //DrawerHeader
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text(' My Course '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text(' Go Premium '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: const Text(' Saved Videos '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.air),
              title: const Text(' About us '),
              onTap: () {
                Navigator.pop(context);
              },
            ),

          ],
        ),
      ),


     body:
     Container(

         decoration: BoxDecoration(

             gradient: LinearGradient(
                 colors: [
                   Color(0xff30cfd0),Color(0xff330867)
                 ]
             )
         ),

       child: SingleChildScrollView(

         child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
           children: [
                   const Padding(
                      padding: EdgeInsets.all(50.0),
                        child: Text(
                             'Welcome to my portfolio!',
                         style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                         ),
                        ),
                   ),

            /*Tooltip(
                   message: 'Profile Picture',
                 child: Image.asset(
                    "assets/images/fluter_image.jpg",
                     width: 200,
                     height: 200,
                        ),
                 ),*/

             Center(
               child: Container(
                 width: 200,
                 height: 200,

                 child: CircleAvatar(

                   backgroundImage: AssetImage('assets/images/fluter_image.jpg'),

                 ),
               ),
             ),
              Padding(
               padding: EdgeInsets.all(25.0),
               child: Text(
                 '----   SARVESH KUMAR YADAV   ---',
                   style: TextStyle(
                   fontSize: 20,
                   color: Colors.white70,
                     fontWeight: FontWeight.w500,
                 ),
               ),
             ),

             Padding(
               padding: EdgeInsets.all(15.0),
               child: Card(
                 elevation: 6,
                 shadowColor: Colors.black,
                 child: Text(
                   '\tI\'m an App Developer, learning Flutter with Android Studio. ',
                   style: TextStyle(
                     fontSize: 18,
                     fontWeight: FontWeight.w500,
                     color: Colors.black,
                   ),
                 ),
               )
             ),
             Padding(
                 padding: EdgeInsets.all(15.0),
                 child: Card(
                   elevation: 8,
                   shadowColor: Colors.black,
                   child: Text(
                     'Currently a Somophore at Ajay Kumar Garg Engineering College',
                     style: TextStyle(
                       fontSize: 18,
                       fontWeight: FontWeight.w500,
                       color: Colors.black,
                     ),
                   ),
                 )
             ),
             Padding(
                 padding: EdgeInsets.all(15.0),
                 child: Card(
                   elevation: 6,
                   shadowColor: Colors.black,
                   child: Text(
                     '\tC/C++,HTML,CSS,Flutter,Object Oriented Programming',
                     style: TextStyle(
                       fontSize: 18,
                       fontWeight: FontWeight.w500,
                       color: Colors.black,
                     ),
                   ),
                 )
             ),


             Padding(
               padding: EdgeInsets.all(5.0),
               child: Lottie.asset("assets/animation.json"),
             ),
             const Padding(
               padding: EdgeInsets.all(50.0),
               child: Text(
                 'CODE . EVOLVE . EMERGE ',
                 style: TextStyle(
                   fontSize: 24,
                   color: Colors.black,
                   fontWeight: FontWeight.w500,
                 ),
               ),
             ),

           ],
        ),
    ),
     ),
      );

  }
}
