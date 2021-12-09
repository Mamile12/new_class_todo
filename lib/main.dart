import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter',
      theme: ThemeData(
        primaryColorLight: Colors.blueGrey,),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(
          Icons.arrow_back,
          color: Color(0xff1e1e2f),
          size: 35.5,
        ),
        title:const Text('HAPPY DAY'),
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                 const   Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: CircleAvatar(
                          radius: 70,
                          backgroundImage: NetworkImage(
                              "https://www.google.com/search?q=images&sxsrf=AOaemvIP_6o0Jd_K5tC8HLXTIghTf_XtGA:1638879078309&tbm=isch&source=iu&ictx=1&fir=L8xfQakH9a8tJM%252CBa_eiczVaD9-zM%252C_%253B2eIb5BjhQiiZzM%252CnBiD9BWYMB87aM%252C_%253BarFfSjMu_GX7sM%252CUkcvm3PybD5jEM%252C_%253BOFjLbX408Yt9iM%252CjMPx2dPKbYbCVM%252C_%253Bv1A5vQPzRgfCGM%252C7T8fKkixbRnWvM%252C_%253BLK6S_eMkLDVwQM%252CB51x0PBR9KNzvM%252C_%253BsSAWficq0VlQLM%252CG9GbNX6HcZ2O_M%252C_%253BtTplitM2kjOQtM%252C-UStXW0dQEx4SM%252C_%253B8EekYKjMUCitwM%252CUkcvm3PybD5jEM%252C_%253BpFGFNV5oo1rdVM%252CT_IX7ra8y3ok2M%252C_%253BYwGJ3ieIxMcIkM%252CLlgDpz1LoiuznM%252C_%253Bn_qX9MgrnnlfXM%252CnBiD9BWYMB87aM%252C_%253BMMg1IYvp7cpiyM%252CjMPx2dPKbYbCVM%252C_%253B-ADqvJJS9XB0nM%252CFn5I_qpDjx963M%252C_&vet=1&usg=AI4_-kS9cnIlKjVF5bJ0dkJQojdu0DFnWw&sa=X&ved=2ahUKEwiL3qqq1NH0AhVZiP0HHY0PCVwQ9QF6BAgcEAE#imgrc=OFjLbX408Yt9iM"),
                        ),
                      ),
                    ),
                    Text('Ruth Agblemetoh',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    Text('Trainee',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold ),), 
                 Padding(
                   padding: const EdgeInsets.only(top:20),
                   child: Container(
                     height: 35,
                     width: 800,
                     color: Colors.black12,
                     child: Card(
                       child: Row(children: [
                         Text('GrassRoots Hub'),
                         SizedBox(width: 250),
                         Text('Year 2021'),
                         SizedBox(width: 250),
                         Text('Grade 1')
                       ],
                         
                       ),
                       
                     ),
                     

                   ),
                 ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
