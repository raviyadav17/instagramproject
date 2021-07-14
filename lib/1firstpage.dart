import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:instagramproject/3Login.dart';
import 'package:instagramproject/2signup.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 270,width: 2000),
          Image.network("https://i2.wp.com/kenpiercemedia.com/wp-content/uploads/2021/02/Logo-Instagram-Word.jpg?resize=474%2C154&ssl=1",
          height: 70.0,
            width: 250.0,
          ),
          SizedBox(height: 140),
          FlatButton(
            minWidth: 340,
              onPressed:(){
               Navigator.push(context, MaterialPageRoute(builder: (context){
                 return Login();
               }));
              },
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
            ),
            padding: EdgeInsets.all(15),
            color: Colors.blue,
            child: Text(
              "Log in",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),

          SizedBox(height: 50),
          FlatButton(
            minWidth: 340,
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return SignUp();
              }));
            },
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(5),
            ),
            padding: EdgeInsets.all(15),
            child: Text(
              "Sign Up",
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
  }




