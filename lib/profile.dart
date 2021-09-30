import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: AppBar(title: new Text("PROFILE",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color:Colors.white,
            fontFamily: 'RobotoMono',
          ),
          ),
          backgroundColor: Colors.blue[900],
          actions: <Widget> [
            new Stack(
              children: <Widget>[
              new IconButton(icon: Icon(Icons.edit ), onPressed: () {
                
              },),],
            ),
          ],
          ),
        ),
      body: Column(children: <Widget> [Container(
      child: Stack(
          children:
         <Widget>[
           Container(decoration: BoxDecoration(
             borderRadius: BorderRadius.only(
               bottomLeft: const Radius.circular(40.0),
               bottomRight: const Radius.circular(40.0),
             ),
             color: Colors.blue[900],),
             
             height: 130.0,
             width: double.infinity,
           ),
           Padding(
          padding: const EdgeInsets.only(
            top:10,
            left:25,
            right:25,
          ),
          child: Container(
           width: 350,
           height: 240,
       decoration: BoxDecoration(
         color: Colors.white ,
         border: Border.all(
               color: Colors.black
         ),
      borderRadius: BorderRadius.all(Radius.circular(30),
       ),
       ),
       child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAYrXaibj4ekpQYBw_oDAcdb3Q8wm4cgW17Q&usqp=CAU",
                         ),
                         ),
                         Text('Ansh Sharma', style: TextStyle(
                           fontSize: 20, fontWeight: FontWeight.bold,
                           color: Colors.black
                         ),),
                         Text('STD - 12 (B)', style: TextStyle(
                           fontSize: 17,
                           color: Colors.black
                         ),),
                         Divider( color: Colors.black, indent: 20.0, endIndent: 20.0,),
                         Text('Lorem Ipsum is simply dummy text of the standard text', style: TextStyle(
                           fontSize: 15, color: Colors.grey[850]),
                           textAlign: TextAlign.center,)
        ],
        ),
      ),
           ),
           ),
         ],
    ),
      ),
      Padding(padding: EdgeInsets.only(
        top: 30,
      ),
      child: Container(
        height: 120,
        width:350,
        decoration: BoxDecoration(
         color: Colors.white ,
         border: Border.all(
               color: Colors.black
         ),
      borderRadius: BorderRadius.all(Radius.circular(10),
       ),
       ),
       
       child:Column(
         children: <Widget> [
           ListTile(
             leading:Icon(Icons.call),
             title: Text('+91 9999900000', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
       ),
           ),
        ListTile(
             leading:Icon(Icons.mail),
             title: Text('anshsharma@gmail.com', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
       ),
           ),
           
           
  
         ],
       ), 
      ),
      ),
      Padding(padding: EdgeInsets.only(
        top: 30,
      ),
      child: Container(
        height: 60,
        width:350,
        decoration: BoxDecoration(
         color: Colors.grey[350] ,
         border: Border.all(
               color: Colors.black
         ),
      borderRadius: BorderRadius.all(Radius.circular(10),
       ),
       ),
       padding: EdgeInsets.fromLTRB(25, 17, 20, 20),
       child: Text('Personal Details', style: TextStyle(fontSize: 22, color: Colors.blue[900]),
       textAlign: TextAlign.start, ),
      ),
      ),
      Padding(padding: EdgeInsets.only(
        top: 10,
      ),
      child: Container(
        height: 60,
        width:350,
        decoration: BoxDecoration(
         color: Colors.grey[350],
         border: Border.all(
               color: Colors.black
         ),
      borderRadius: BorderRadius.all(Radius.circular(10),
       ),
       ),
        padding: EdgeInsets.fromLTRB(25, 17, 20, 20),
       child: Text('Friends List', style: TextStyle(fontSize: 22, color: Colors.blue[900]),
       textAlign: TextAlign.start, ),
      ),
      ),
      ],
      ),
    );
    
  }
}