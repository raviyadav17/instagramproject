import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:instagramproject/1firstpage.dart';
import 'package:instagramproject/2signup.dart';
import 'package:instagramproject/4MainPage.dart';



void main() => runApp(MaterialApp(
  home: Login(),
));

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          IconButton(
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Home();
                }));
              },
            icon: Icon(Icons.arrow_back_ios),
          ),
          SizedBox(height: 20),
          Image.network('https://i2.wp.com/kenpiercemedia.com/wp-content/uploads/2021/02/Logo-Instagram-Word.jpg?resize=474%2C154&ssl=1',
          height: 70.0,
    width: 400.0 ,
          ),
          SizedBox(height: 30),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 10.0),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.blue[50],
                border: OutlineInputBorder(),
                labelText: 'Username or Phone Number:',
                hintText: 'Enter your Username or Phone Number here',
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 10.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.blue[50],
                border: OutlineInputBorder(),
                labelText: 'Password:',
                hintText: 'Enter your Password here',
              ),
            ),
          ),
          Container(
           child: Row(
             mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: (){},
                 child: Text(
                   "Forgot Password?",
                  style: TextStyle(
                    color:Colors.blue,
                  ),
                 ),
    ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: FlatButton(
              minWidth: 390,
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return MainPage();
                }));
              },
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.blue),
                borderRadius: BorderRadius.circular(8),
              ),
              color: Colors.blue,
              child: Text(
                  'Log In',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              padding: EdgeInsets.all(15),
            ),
          ),
          SizedBox(height: 100),
          Row(
            children: <Widget>[
              Expanded(
                child: Divider(
                  indent: 15.0,
                  endIndent: 20,
                  thickness: 2.0,
                ),
              ),

              Text(" OR "),

              Expanded(
                child: Divider(
                  indent: 20,
                  endIndent: 15.0,
                  thickness: 2.0,
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Container(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don\'t have an account?",
                  ),
                  TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return SignUp();
                        }));
                      },
                      child: Text('Sign In'),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 60),
              Expanded(
              child: Divider(
                thickness: 2,
              ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              "Instagram ot Facebook"
            ),
          ),
        ],
      ),
    );
  }
}
