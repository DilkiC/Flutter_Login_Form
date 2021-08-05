//import 'dart:html';

import 'package:flutter/cupertino.dart';


import 'package:flutter/material.dart';
import 'package:flutter_login_form/screens/Login/login.dart';
class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Center(
       
     child: SingleChildScrollView(
         child:Column(
           children: [
             Positioned(
               
               child:  Image.asset(
              'images/Black and white.png',
              width: 350,
              height: 240,
              fit: BoxFit.cover,
              ),
             ),
             
            
             Text("Welcome",style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 25,
               color: Colors.white
               
               ),
             ),
             SizedBox(height:10,
             ),
             
              IconButton(icon: Icon(Icons.login),color: Colors.white, 
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context){
                      return Login();
                    },
                  ),
                );
              },
              ),

              /* IconButton(icon: Icon(Icons.add), 
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context){
                      return Login();
                    },
                  ),
                );
              },
              ), */
              
              Positioned(
              
               child:  Image.asset(
              'images/login_bottom.png',
              
              //width:500,
              height: 243,
              fit: BoxFit.cover,
              
              ),
             ),

             
             
           ],) ,
         ),
       
      )
    );
  }

}