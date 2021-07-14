import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:instagramproject/4MainPage.dart';
import 'package:instagramproject/5GridViewPage.dart';
import 'package:instagramproject/6ProfilePage.dart';


void main()=>runApp(MaterialApp(
  home: LikePage(),
),
);

class LikePage extends StatelessWidget {
  const LikePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(height: 148),
                Flexible(
                    child: Container(
                  width: 205,
                  height: 50,
                  color: Colors.grey[350],
                  child: FlatButton(
                      onPressed: (){},
                      child:Text('Following',
                      style: TextStyle(
                      color: Colors.black45,
                        fontSize: 22,
                      ),
                      ),
                  ),
                ),
      ),
                Flexible(
                  child: Container(
                    width: 206,
                    height: 50,
                    color: Colors.grey[350],
                    child: FlatButton(
                      onPressed: (){},
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child:Text('You',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                        ),
                    ),
                  ),
                  ),
                ),
              ],
            ),
            Text("  Follow Request",
            style: TextStyle(
    color: Colors.black,
    fontSize: 22,
            ),
            ),
            Divider(
              thickness: 2,
              height: 10,
            ),
            SizedBox(height: 5),
            Text('  New',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://miro.medium.com/max/11520/1*MKkufG0eyT0IQ5wZ70qKxQ.jpeg'),
                radius: 26,
              ),
              title: Row(
                children: [
               Flexible(child: Text('Karenne Liked Your photo.')),
                  Text('1h',
                  style: TextStyle(
                  color: Colors.black45,
                  ),
                  ),
              ],
    ),
              trailing: Container(
                height: 50,
                child: Image.network('https://i2.wp.com/landlopers.com/wp-content/uploads/2016/08/Schloss-Hof-Austria.jpg?resize=1044%2C762&ssl=1'),
              ),
            ),
            Divider(
              thickness: 2,
              height: 10,
            ),
            SizedBox(height: 5),
            Text('  Today',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cG9ydHJhaXQlMjBtYW58ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(child: Text('Martinua Liked Your photo.')),
                  Text('1h',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                height: 50,
                child: Image.network('https://i2.wp.com/landlopers.com/wp-content/uploads/2016/08/Schloss-Hof-Austria.jpg?resize=1044%2C762&ssl=1'),
              ),
            ),

            Divider(
              thickness: 2,
              height: 10,
            ),
            SizedBox(height: 5),
            Text('  This Week',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://img.freepik.com/free-photo/waist-up-portrait-handsome-serious-unshaven-male-keeps-hands-together-dressed-dark-blue-shirt-has-talk-with-interlocutor-stands-against-white-wall-self-confident-man-freelancer_273609-16320.jpg?size=626&ext=jpg'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(
                      child: Text('craig_love mentioned you in a comment: @jacob_w exactly...',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                      ),
                  ),
                  Text('2d',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                height: 50,
                child: Image.network('https://www.pandotrip.com/wp-content/uploads/2018/03/A-classic-view-of-Taj-Mahal-India.jpg'),
              ),
            ),

            Row(
              children: [
                SizedBox(width: 70,),
                RFav(),
                TextButton(
                    onPressed: (){},
                    child: Text('Reply'),
                ),
              ],
            ),
            SizedBox(height: 10,),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://versanthealth.com/wp-content/uploads/2020/06/sunglasses-blog-post.jpg'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(
                    child: Text('martini_rond started following you.',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Text('3d',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                child: FlatButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text('Message'),
                ),
              ),
            ),

            SizedBox(height: 10,),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/chris-hemsworth-sunglasses-1559654129.jpg?crop=0.502xw:1.00xh;0.498xw,0&resize=640:*'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(
                    child: Text('thor started following you.',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Text('3d',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                child: FlatButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text('Message'),
                ),
              ),
            ),

            SizedBox(height: 10,),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://images.pexels.com/photos/1386604/pexels-photo-1386604.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(
                    child: Text('mis_potter started following you.',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Text('3d',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                child: FlatButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blue, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  color: Colors.blue,
                  child: Text('Follow',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),
                ),
              ),
            ),

            Divider(
              thickness: 2,
              height: 10,
            ),
            SizedBox(height: 5),
            Text('  This Month',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://i.pinimg.com/564x/e3/c8/b3/e3c8b31373efea74292a0e8f1f64ea7b.jpg'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(
                    child: Text('m_humphrey started following you.',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Text('3w',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                child: FlatButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text('Message'),
                ),
              ),
            ),
            SizedBox(height: 10,
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://filmfare.wwmindia.com/content/2021/jun/manojbajpayee21623045467.jpg'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(
                    child: Text('Hapy_Isan started following you.',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Text('5w',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                child: FlatButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text('Message'),
                ),
              ),
            ),

            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://sa1s3optim.patientpop.com/assets/images/provider/photos/1888656.jpg'),
                radius: 26,
              ),
              title: Row(
                children: [
                  Flexible(
                    child: Text('Manish_Aya What a nice Pic.',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Text('6w',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                height: 50,
                child: Image.network('https://www.myglobalviewpoint.com/wp-content/uploads/2019/01/Lake-Tahoe.jpg'),
              ),
            ),
            Row(
              children: [
                SizedBox(width: 70,),
                RFav(),
                TextButton(
                  onPressed: (){},
                  child: Text('Reply'),
                ),
              ],
            ),

          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        child: BottomAppBar(
          color: Colors.grey[300],
          child: Row(
            // alignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.home,
                  size: 30,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return MainPage();
                  }));
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.search,
                  size: 30,
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return GridViewPage();
                  }));
                },
              ),
              IconButton(
                alignment: Alignment.center,
                icon: Icon(
                  Icons.add_box_outlined,
                  size: 40,
                ),
                onPressed: (){},
              ),
              IconButton(
                icon: Icon(
                  Icons.favorite_border_sharp,
                  size: 30,
                ),
                onPressed: (){},
              ),
              Container(
                width: 70,
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return ProfilePage();
                    }));
                  },
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.orange[600] ,
                    child: CircleAvatar(
                      radius: 17,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://i.pinimg.com/originals/54/d8/3f/54d83f064e971eb75eea5491e52e1cda.jpg'),
                        radius: 15,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}

class RFav extends StatefulWidget {

  @override
  _RFavState createState() => _RFavState();
}

class _RFavState extends State<RFav> {
  bool _hasBeenPressed = false;
  @override
  Widget build(BuildContext context) {
    return   IconButton(
      iconSize: 20,
      icon: _hasBeenPressed ? Icon(Icons.favorite,color: Colors.red,) : Icon(Icons.favorite_border),
      onPressed: () => {
        setState(() {
          _hasBeenPressed = !_hasBeenPressed;
        },
        ),
        if(_hasBeenPressed==true){
          Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text('You have liked the post !!!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              backgroundColor: Colors.white,
              duration: Duration(milliseconds: 1500),
            ),
          ),
        }
        else{
          Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text('You have removed your like from the post.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              backgroundColor: Colors.white,
              duration: Duration(seconds: 2),
            ),
          ),
        }
      },
    );
  }
}