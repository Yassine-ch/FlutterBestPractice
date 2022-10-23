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
                radius: 102,
                  backgroundColor: Colors.black,
                  child: Center(
                    child: CircleAvatar(
                      radius: 100,
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
            Divider(
              color: Colors.red,
              thickness: 1,
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                  borderRadius: BorderRadius.circular(8)
                ),
                height: 50,

                child: Row(
                  children: [
                    Spacer(flex: 1,),
                    Icon(Icons.phone,size: 35,
                      color: Color(0xFF2B475E),
                    ),
                    Spacer(flex: 1,),
                    Text('+216 0000000',style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                    ),
                    Spacer(flex: 8,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(8)
                ),
                height: 50,

                child: Row(
                  children: [
                    Spacer(flex: 3),
                    Icon(Icons.mail,size: 35,
                      color: Color(0xFF2B475E),
                    ),
                    Spacer(flex: 3,),
                    Text('yassine.chebbi2023@gmail.com',style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                    ),
                    Spacer(flex: 8,),
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
