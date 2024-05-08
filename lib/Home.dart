import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // Setting background color to black
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 50)),
            Container(decoration: BoxDecoration(
              color: Color(0xFF1a2426), // Hex color #474338
              borderRadius: BorderRadius.circular(20), // Border radius
            ),
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(radius: 20,
                      backgroundImage: AssetImage('assets/images/circle.png')),
                  SizedBox(width: 5,),
                  Column(children: [
                    Text('Hello',style: TextStyle(fontSize: 15,color: Colors.white),),
                    Text('Peter Parker',style: TextStyle(fontSize: 16,color: Colors.white),),
                  ],),
        
                  SizedBox(width: 160,),
                  IconButton(onPressed: (){}, icon: Icon(Icons.notifications))
        
                ],
              ),
            )
            ,
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 10,),
                Text('Explore the',style: TextStyle(fontSize: 25,color: Colors.white),),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 10,),
                Text('Beautiful World!',style: TextStyle(fontSize: 30,color: Colors.white),),
              ],
            ),
            SizedBox(height: 30,),
            Row(children: [
              SizedBox(width: 10,),
              Text('Categories',style: TextStyle(fontSize: 20,color: Colors.white),),
              SizedBox(width: 180,),
              Text('View All',style: TextStyle(fontSize: 15,color: Colors.white),),
            ],),
            SizedBox(height: 10,),
        
            Row(children: [
            Column(
            children: [
            CircleAvatar(
            radius: 40,
                backgroundImage: AssetImage('assets/images/solo.png')
            ),
            SizedBox(height: 5),
            Text('Solo',style: TextStyle(fontSize: 20,color: Colors.white),),
        
            ],
            ),
              SizedBox(width: 6,),
              Column(
                children: [
                  CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/images/group.png')
                  ),
                  SizedBox(height: 5),
                  Text('Group',style: TextStyle(fontSize: 20,color: Colors.white),),
        
                ],
              ),
              SizedBox(width: 6,),
              Column(
                children: [
                  CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/images/adventure.png')
                  ),
                  SizedBox(height: 5),
                  Text('Adventure',style: TextStyle(fontSize: 20,color: Colors.white),),
        
                ],
              ), SizedBox(width: 6,),
              Column(
                children: [
                  CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/images/cultural.png')
                  ),
                  SizedBox(height: 5),
                  Text('Cultural',style: TextStyle(fontSize: 20,color: Colors.white),),
        
                ],
              )
            ],),
            SizedBox(height: 30,),
            Row(children: [
              SizedBox(width: 10,),
              Text('Best Destination',style: TextStyle(fontSize: 20,color: Colors.white),),
              SizedBox(width: 140,),
              Text('View All',style: TextStyle(fontSize: 15,color: Colors.white),),
            ],),
            SizedBox(height: 10,),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Image.asset('assets/images/destination1.png'),
                SizedBox(width: 10,),
                Image.asset('assets/images/destination2.png'),
                SizedBox(width: 10,),
                Image.asset('assets/images/destination3.png'),
                SizedBox(width: 10,),
                Image.asset('assets/images/destination4.png'),
                SizedBox(width: 10,),
                Image.asset('assets/images/destination5.png'),
                SizedBox(width: 10,),
              ],),
            ),
            SizedBox(height: 30,),
            Row(children: [
              SizedBox(width: 10,),
              Text('Popular Package',style: TextStyle(fontSize: 20,color: Colors.white),),
              SizedBox(width: 140,),
              Text('View All',style: TextStyle(fontSize: 15,color: Colors.white),),
            ],),
            Image.asset('assets/images/package1.png'),
          ],
        ),
      )
    );
  }
}
