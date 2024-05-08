import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,body:
      SingleChildScrollView(
        child: Column(children: [Padding(padding: EdgeInsets.only(top: 50)),
          CircleAvatar(radius: 70,
              backgroundImage: AssetImage('assets/images/profile.png')),
          Center(child: Text('Peter Parker',style: TextStyle(color: Colors.white,fontSize: 30),),),
          Center(child: Text('Peterparker@Gmail.Com',style: TextStyle(color: Colors.white,fontSize: 30),),),
          Row(children: [SizedBox(width: 50,),
            Column(children: [
              Text('Reward Points',style: TextStyle(color: Colors.white),),
              Text('365',style: TextStyle(color: Colors.white))
            ],),SizedBox(width: 20,),
            Column(children: [
              Text('Travel Trips',style: TextStyle(color: Colors.white)),
              Text('238',style: TextStyle(color: Colors.white))
            ],),SizedBox(width: 20,),
            Column(children: [
              Text('Bucket List',style: TextStyle(color: Colors.white)),
              Text('473',style: TextStyle(color: Colors.white))
            ],)
          ],),
          ListTile(
            leading: Icon(Icons.person,color: Colors.white,), // Person icon
            title: Text('Profile',style: TextStyle(color: Colors.white),), // Title text
            onTap: () {
              // Add your onTap function here
              // For example, you can navigate to a profile scree
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.airplanemode_active,color: Colors.white), // Person icon
            title: Text('Trips',style: TextStyle(color: Colors.white)), // Title text
            onTap: () {
              // Add your onTap function here
              // For example, you can navigate to a profile scree
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings,color: Colors.white), // Person icon
            title: Text('Settings',style: TextStyle(color: Colors.white)), // Title text
            onTap: () {
              // Add your onTap function here
              // For example, you can navigate to a profile scree
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.stacked_line_chart,color: Colors.white), // Person icon
            title: Text('Versions',style: TextStyle(color: Colors.white)), // Title text
            onTap: () {
              // Add your onTap function here
              // For example, you can navigate to a profile scree
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.logout,color: Colors.red), // Person icon
            title: Text('Logout',style: TextStyle(color: Colors.red)), // Title text
            onTap: () {
              // Add your onTap function here
              // For example, you can navigate to a profile scree
            },
          ),
          Divider(),

        
        ],),
      ),);
  }
}
