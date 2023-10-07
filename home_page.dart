import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(100,75, 152, 179),
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
                                      'Skills',style: TextStyle(
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

    body:  Column(
      crossAxisAlignment: CrossAxisAlignment.center,
       children: [
               const Padding(
                  padding: EdgeInsets.all(60.0),
                    child: Text(
                         'Welcome to my portfolio!',
                     style: TextStyle(
                     fontSize: 24,
                       color: Colors.lightBlueAccent,
                     ),
                    ),
               ),

        Tooltip(
               message: 'Profile Picture',
             child: Image.asset(
                "assets/images/fluter_image.jpg",
                 width: 200,
                 height: 200,

              ),
             ),
          Padding(
           padding: EdgeInsets.all(20.0),
           child: Text(
             '----------------   SARVESH KUMAR YADAV   ------------------ '
             ,

             style: TextStyle(
               fontSize: 18,
               color: Colors.black,
             ),
           ),
         ),



         Padding(
           padding: EdgeInsets.all(20.0),
           child: Text(
             ''
             ,

             style: TextStyle(
               fontSize: 16,
               color: Colors.black,
             ),
           ),
         ),


       ],
    ),


      );

  }
}
