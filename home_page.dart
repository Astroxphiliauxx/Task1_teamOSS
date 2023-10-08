import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(200,107, 147, 194),
      appBar: AppBar(
        title: const Text('HOME PAGE'),
        backgroundColor: Colors.indigo,
        leading: PopupMenuButton(
                    icon: const Icon(Icons.menu),
                    color: const Color.fromARGB(200,3, 35, 46),
                    itemBuilder: (context) => [
                       PopupMenuItem(
                            child: TextButton(
                                  child: const Text(
                                      'Skills',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      ),
                                  ),
                                   onPressed: () {} ) ),
                      PopupMenuItem(
                          child: TextButton(
                              child: const Text(
                                'References',style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                              ),
                              onPressed: () {} ) ),
                      PopupMenuItem(
                            child: TextButton(
                                 child: const Text(
                                    'About Us',style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 18,
                                     ),
                                   ),
                             onPressed: () {} ) ),
                   ],
      ),
      ),

    body:  SingleChildScrollView(

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
      );

  }
}
