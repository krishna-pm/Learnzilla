import 'package:flutter/material.dart';
import 'package:learnzilla/profile.dart';

class Dashboard extends StatelessWidget{
  @override 
  Widget build ( BuildContext context )
  {return
  Stack(
          children:
         <Widget>[
           Container(decoration: BoxDecoration(
             borderRadius: BorderRadius.only(
               bottomLeft: const Radius.circular(40.0),
               bottomRight: const Radius.circular(40.0),
             ),
             color: Colors.blue[900],),
             
             height: 120.0,
             width: double.infinity,
           ),
          Padding(
          padding: const EdgeInsets.only(
            top:30,
            left:25,
            right:25,
          ),
             child:  InkWell(
               onTap: () {
          Navigator.push(context, 
        MaterialPageRoute(builder: (context) => ProfilePage(),
        ),
        );
        },
                            child: Container(
           width: 350,
           height: 200,
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
                           fontSize: 20, fontWeight: FontWeight.bold
                         ),),
                         Text('STD - 12 (B)', style: TextStyle(
                           fontSize: 20,
                         ),),
        ],
        ),
      ),
      
        ),
             ),
          ),
          
         ],
        );
        }
}
