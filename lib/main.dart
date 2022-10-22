import 'package:flutter/material.dart';

void main() {
  runApp(const businessCardApp());
}

class businessCardApp extends StatelessWidget {
  const businessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [

            Center(
              child: CircleAvatar(
                radius: 112,
                  backgroundColor: Colors.black,
                  child: Center(
                    child: CircleAvatar(
                      radius: 110,
                      backgroundImage: AssetImage('images/zu.png'),
                    ),
                  ),
                ),
            ),
SizedBox(height: 16,),
Text('Yassine CHEBBI',

style: TextStyle(
  color: Colors.white,
  fontSize: 20,

),),
            SizedBox(height: 16,),
            Text('FLUTTER DEVELOPPER ',
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 20
            ),
            ),
            Container(
              child: Row(

              ),
            )





            

          ],
        ),
      ),

    );
  }
}
