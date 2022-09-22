import 'package:flutter/material.dart';
void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:Scaffold(
        backgroundColor: Colors.blue[600],
        body:Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage('images/twitter.png'),
                ),
              ],
            ),
            const SizedBox(height: 100),
            Container(
              child: Text('Join Twitter Today.' ,style: TextStyle(fontSize: 20,color: Colors.white),),
              
            ),
            const SizedBox(height: 100),
            const TextField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'Full Name' 
                ), 
            ),
            const SizedBox(height: 10),
            const TextField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  hintText: 'Email' 
                ), 
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              onPressed: (){},   
              child: Text('Continue'),
              style: OutlinedButton.styleFrom(primary:Color.fromARGB(255, 255, 255, 255),side: BorderSide(color:Colors.white,),backgroundColor:Colors.blue[600] ,)
            ),
          ],
        ),
      ),
    );
  }
}
