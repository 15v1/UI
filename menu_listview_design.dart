import 'package:flutter/material.dart';
void main() {
    runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
       drawer: Drawer(
       child: ListView(
        padding: EdgeInsets.zero,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color:Colors.blue,
            ), child: CircleAvatar(
              backgroundColor: Colors.green),
              ),
              ListTile(
                title: Text('Item 1',style: TextStyle(fontSize: 20),),
                onTap: () {
                  
                },
              ),
              ListTile(
                title: Text('Item 2 ',style: TextStyle(fontSize: 20)),
                onTap: () {
                  
                  
                },
              ),
        ],
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
               const Card(
                child: ListTile(
                  title: Center(child: Text('Quotes Of Today',style: TextStyle(backgroundColor: Colors.blue),)),
                  subtitle: Text('Today I choose life. Every morning when I wake up I can choose joy, happiness, negativity, pain... To feel the freedom that comes from being able to continue to make mistakes and choices - today I choose to feel life, not to deny my humanity but embrace it.'),
                  isThreeLine: true,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 2)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    Row(
                      children:[
                         Icon(Icons.star,color:Colors.yellowAccent[700],),
                    Icon(Icons.star,color:Colors.yellowAccent[700],),
                    Icon(Icons.star,color:Colors.yellowAccent[700],),
                    const Icon(Icons.star)
                      ]
                    ),
                    const Text('18 Reviews',style:TextStyle(fontSize: 18),), 
                  ],
                ),
              ),
            ],
          ),
        ),
       ),
       );
  }
}
