import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProphilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title:'User Profile',home: ProfilPage(), debugShowCheckedModeBanner: false);
  }
}

class ProfilPage extends StatelessWidget {
  String name = 'Каныкей Бердыбаева';
  String bio = 'teacher';
  String info = "I'm from Bishkek";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(221, 220, 7, 145),
      appBar: AppBar(
        title: Text('Мой профиль'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [CircleAvatar(radius: 100,
          backgroundImage: AssetImage('images/k1.jpeg'),),
          SizedBox(height: 16,),
          Text(name,style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold),),
          
          SizedBox(height: 8),
          Padding(padding: EdgeInsets.symmetric(horizontal: 24),
          child: Text(bio,textAlign: TextAlign.center,
          
        
          style: TextStyle(
            fontSize: 22,
        
            ),),),
            Text(info,style: TextStyle(
            fontSize: 22,
            ),),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              IconButton(icon: Icon(Icons.camera_alt),
              iconSize: 30,
              onPressed: (){},),
              SizedBox(width: 12,),
              IconButton(icon: Icon(Icons.alternate_email),
              iconSize: 30,
              onPressed: (){},),
              SizedBox(width: 12),
              IconButton(icon: Icon(Icons.videocam),
              iconSize: 30,
              onPressed: (){}),

            ],),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: (){}, 
              style:ElevatedButton.styleFrom(
                padding:EdgeInsets.symmetric(horizontal: 24,vertical:12),
                shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(12),
                ),
            ),
            child: Text('Follow',style: TextStyle(fontSize: 18),
            ),),
            ],
        ),
      ),
    );
  }
}
