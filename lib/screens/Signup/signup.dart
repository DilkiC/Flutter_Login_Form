import 'package:flutter/material.dart';
import 'package:flutter_login_form/screens/Login/login.dart';
class Signup extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Center(
        child: Column(
        children: <Widget>[
          // Add TextFormFields and ElevatedButton here.
          Container(
             padding: EdgeInsets.symmetric(horizontal: 5,vertical:50, ),  

          child:Text("Sign up",
            style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 25,
               color: Colors.white,
               
               
               ),
            ),
          ),

          Container(
            width:200 ,
            //alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(10.0) 
              ),
            padding: EdgeInsets.symmetric(horizontal: 5,vertical:10 ),  
              child:TextField(
              
              style: TextStyle(
              ),
             // The validator receives the text that the user has entered.
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                
               ),//underlineInputBorder
              hintText: 'Name',
            ),
            
            )
          ),

          Container(
            width:200 ,
            //alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(10.0) 
              ),
            padding: EdgeInsets.symmetric(horizontal: 5,vertical:10 ),  
              child:TextField(
              
              style: TextStyle(
              ),
             // The validator receives the text that the user has entered.
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                
               ),//underlineInputBorder
              hintText: 'Email',
            ),
            
            )
          ),
          Container(
            width:200 ,
            //alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(10.0) 
              ),
            padding: EdgeInsets.symmetric(horizontal: 5,vertical:10 ),  
              child:TextField(
              
              style: TextStyle(
              ),
             // The validator receives the text that the user has entered.
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                
               ),//underlineInputBorder
              hintText: 'password',
            ),
            
            )
          ),

          Container(
            width: 200,
            padding: EdgeInsets.symmetric(horizontal: 5,vertical:16 ),  
            
            child: ElevatedButton(
              
              onPressed: (){

              },
              child: const Text('Sign up'),
            ),
          ),

          
          
           Container(
            child:  IconButton(icon: Icon(Icons.arrow_back),color: Colors.white, 
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

          ),
        Container(
            alignment: Alignment.bottomLeft,
            
              child:Image.asset(
              'images/login_bottom.png',
              width: 1000,
              height: 117,
              fit: BoxFit.cover,
              
              ),

          ),
          
        ],
        )
       
      ),
      
    );
  }
}