import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:instagramproject/1firstpage.dart';
import 'package:instagramproject/4MainPage.dart';
import 'package:instagramproject/3Login.dart';


void main() => runApp(MaterialApp(
  home: SignUp(),
));

class SignUp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 60),
            IconButton(
              alignment: Alignment.topLeft,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Home();
                }));
              },
                icon: Icon(Icons.arrow_back_ios),
              ),
            Image.network(
                "https://i2.wp.com/kenpiercemedia.com/wp-content/uploads/2021/02/Logo-Instagram-Word.jpg?resize=474%2C154&ssl=1",
            height: 70.0,
              width: 400.0 ,
            ),
           Container(
             child:   Column(
               children: [
                 SizedBox(height: 20),
                 Padding(
                   padding: EdgeInsets.only(left: 20.0,right: 20.0),
                   child: TextField(
                     obscureText: false,
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'Phone Number : ',
                       hintText: "Enter your Phone Number here",
                       filled: true,
                       fillColor: Colors.blue[50],
                       labelStyle: TextStyle(
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),
                     keyboardType: TextInputType.number,
                   ),
                 ),
                 SizedBox(height: 10),
                 Padding(
                   padding:  EdgeInsets.symmetric(horizontal: 20.0),
                   child: TextField(
                     obscureText: false,
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'Username : ',
                       hintText: "Enter your Username here",
                       filled: true,
                       fillColor: Colors.blue[50],
                       labelStyle: TextStyle(
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),

                   ),
                 ),
                 SizedBox(height: 10),
                 Padding(
                   padding: EdgeInsets.symmetric(horizontal: 20.0),
                   child: TextField(
                     obscureText: true,
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'Password : ',
                       hintText: "Enter your Password here",
                       filled: true,
                       fillColor: Colors.blue[50],
                       hintStyle: TextStyle(
                         fontSize: 20,
                       ),
                       labelStyle: TextStyle(
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),
                   ),
                 ),
                 SizedBox(height: 10),
                 Padding(
                   padding: EdgeInsets.symmetric(horizontal: 20.0),
                   child: TextField(
                     obscureText: true,
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'Confirm Password : ',
                       hintText: "Enter your Password again here",
                       filled: true,
                       fillColor: Colors.blue[50],
                       hintStyle: TextStyle(
                         fontSize: 20,
                       ),
                       labelStyle: TextStyle(
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),
                   ),
                 ),

                 SizedBox(height: 8),
                 FlatButton(
                   minWidth: 374,
                   onPressed:(){
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                       return MainPage();
                     }));
                   },
                   shape: RoundedRectangleBorder(
                     side: BorderSide(color: Colors.blue, width: 2),
                     borderRadius: BorderRadius.circular(5),
                   ),
                   padding: EdgeInsets.all(15),
                   color: Colors.blue,
                   child: Text(
                     "Sign Up",
                     style: TextStyle(
                       color: Colors.white,
                     ),
                   ),
                 ),
               ],
             ),
           ),
            SizedBox(height: 30),
            Row(
                children: <Widget>[
                  Expanded(
                      child: Divider(
                        thickness: 2.0,
                      ),
                  ),

                  Text("    OR    "),

                  Expanded(
                      child: Divider(
                        thickness: 2.0,
                      ),
                  ),
                  SizedBox(height: 50),
                ],
            ),
            Container(
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Have an account?',
                    ),
                    TextButton(
                      child: Text('Log in.'),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Login();
                        }));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(height: 60),
                Expanded(
                  child: Divider(
                    thickness: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text("Instagram ot Facebook"),
            ),
          ],
        ),
      ),
    );
  }
}
