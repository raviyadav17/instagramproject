import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:instagramproject/5GridViewPage.dart';
import 'package:instagramproject/6ProfilePage.dart';
import 'package:instagramproject/7DMPage.dart';
import 'package:instagramproject/8LikePage.dart';





void main() => runApp(MaterialApp(
  home: MainPage(),
));

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  bool _hasBeenPressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Builder(
          builder: (BuildContext context) {
    return IconButton(
      color: Colors.black,
    icon:  Icon(Icons.camera_alt_outlined),
    iconSize: 35,
    onPressed: () {},
    );
    },
    ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(width: 20),
            Flexible(
              child: Center(
                child: Image.network(
                    'https://i2.wp.com/kenpiercemedia.com/wp-content/uploads/2021/02/Logo-Instagram-Word.jpg?resize=474%2C154&ssl=1',
                height: 46,
                  width: 200,
                ),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed:(){},
              icon: Icon(Icons.live_tv),
            iconSize: 35,
            color: Colors.black,
          ),
          IconButton(
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DMPage();
              }));
            },
            icon: Icon(Icons.near_me_outlined),
            iconSize: 35,
            color: Colors.black,
          ),
        ],
      ),
      body:SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                          radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://i.pinimg.com/originals/e5/a7/44/e5a744c8878aee5e17f2eea65835fd04.jpg'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                              'Your Story',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://images.hindustantimes.com/img/2021/06/13/1600x900/sushant_singh_rajput_1623580566727_1623580574266.jpeg'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Ram'),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://static.toiimg.com/thumb/msid-84225478,imgsize-53393,width-400,resizemode-4/84225478.jpg'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Mishra'),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM8Bj4HHIur2UA5ex9X_fk5mvw9sh1qZdt8g&usqp=CAU'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Soumik'),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ec595d45f39760007b05c07%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D989%26cropX2%3D2480%26cropY1%3D74%26cropY2%3D1564'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Rohit'),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://www.dailypioneer.com/uploads/2019/story/images/big/dhoni-makes-himself-unavailable-for-windies-tour--to-serve-his-regiment-2019-07-20.jpg'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Diya'),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://www.gannett-cdn.com/media/2017/06/30/USATODAY/USATODAY/636344195038951229-XXX-ZX52454-d-outsiders-mov--ZX5.jpg?width=1588'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Abhi'),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 34,
                          backgroundColor: Colors.orange[600] ,
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://images.indianexpress.com/2016/07/vidyut-jamwal-759.jpg'),
                              radius: 30,
                            ),
                          ),
                        ),
                        Container(
                          child: Text('Arya'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 2,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://img2.goodfon.com/wallpaper/nbig/5/25/cristiano-ronaldo-ronaldo-6032.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cristiano Ronaldo',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Maderia, Portugal',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://icdn.football-espana.net/wp-content/uploads/2020/12/EovzAudXIAcrh-4.jpeg',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ec595d45f39760007b05c07%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D989%26cropX2%3D2480%26cropY1%3D74%26cropY2%3D1564'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Messi and 5,65,906 others'),
                ],
              ),
              Text('Cristiano_Ronaldo : ........Legends........',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://www.cheatsheet.com/wp-content/uploads/2020/11/Marvel-star-Robert-Downey-Jr.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Robert Downey Junior',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'New York, USA',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                  'https://media.gettyimages.com/photos/new-york-skyline-with-manhattan-downtown-financial-district-and-usa-picture-id1174248783?k=6&m=1174248783&s=612x612&w=0&h=YG6glFlOOi8WwzpsHZigdsPXYCPIDpTQljFMTn5VVjg=',
              ),
              Row(
                children: [
               Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://m.economictimes.com/thumb/msid-66086755,width-1200,height-900,resizemode-4,imgsize-118411/chris-evans-shares-emotional-post-as-he-signs-out-of-captain-america.jpg'),
                  ),
              SizedBox(width: 6),
              Text('Liked By Chris_Evans and 46,890 others'),
              ],
              ),
              Text('Robert_Downey_Junior : Enjoying a Lovely Day at New York',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://i.pinimg.com/originals/be/54/8e/be548ef8ab37ae7eed2a2b66be6cdd76.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Christian Bale',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Melbourne, Australia',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://www.jacobs.com/sites/default/files/styles/1070xh/public/2019-10/Melbourne_HERO.jpg?itok=DHooW7aC',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://english.cdn.zeenews.com/sites/default/files/styles/zm_700x400/public/2019/01/31/757656-batman-release-dae.jpg'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Bruce_Wayne and 55,906 others'),
                ],
              ),
              Text('Christian_Bale : Enjoying a Lovely Day at Melbourne',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://m.cricbuzz.com/a/img/v1/192x192/i1/c170999/ab-de-villiers.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'AB De Villers',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Cape Town, South Africa',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://img1.hscicdn.com/image/upload/f_auto/lsci/db/PICTURES/CMS/273100/273173.6.jpg',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://m.cricbuzz.com/a/img/v1/192x192/i1/c170661/virat-kohli.jpg'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Virat and 3,576 others'),
                ],
              ),
              Text('De_Villiers : Enjoying  Cricket',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://i.pinimg.com/736x/11/72/ad/1172adcf30a2ce4f024dd41805189b51.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Chris Hemsworth',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Queens, USA',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://wegotthiscovered.com/wp-content/uploads/2020/07/Thor-Love-And-Thunder-Epic-Fan-Poster.jpg',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://static.wikia.nocookie.net/disney/images/1/1b/Profile_-_Loki_%28Thor_Ragnarok%29.jpg/revision/latest?cb=20210421185239'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Loki and 1,25,906 others'),
                ],
              ),
              Text('Chris_Hemsworth : Check Out Thor : Love and Thunder Trailer',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://cdnph.upi.com/svc/sv/upi/3531473181079/2016/1/7f07a7668a02a386ec02063ca1e7ad03/Chris-Hemsworth-and-Idris-Elba-crash-Tom-Hiddlestons-acceptance-speech.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tom Hiddleston',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Texas, USA',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://marvelblog.com/wp-content/uploads/2021/05/Loki-Poster-2.jpg',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgli_VgeirAM6zzpJhgl_7cfN9BbG2k-H98P9XuJzXBCf9hLclI4UFHrwuBeagjf0xibY&usqp=CAU'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Chris Hemsworth and 95,906 others'),
                ],
              ),
              Text('Tom_Hiddleston : Check out Loki Series on Disney + Hotstar',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://resources.pulse.icc-cricket.com/players/284/107.png'),
                    backgroundColor: Colors.red,
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Rohit Sharma',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Mumbai, India',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://m.economictimes.com/thumb/msid-70119616,width-1200,height-900,resizemode-4,imgsize-160034/rohit-sharma-the-odi-cricket-phenomenon.jpg',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://m.cricbuzz.com/a/img/v1/192x192/i1/c170666/hardik-pandya.jpg'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Hardik and 43,976 others'),
                ],
              ),
              Text(' Rohit_Sharma : 100*(Not Out) Against Pakistan in WC2019',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://d3nfwcxd527z59.cloudfront.net/content/uploads/2021/02/25094825/Lionel-Messi-Barcelona-6.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Leonel Messi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Rosario, Argentina',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://img.bleacherreport.net/img/images/photos/003/506/287/bf07822638a8d263b8d190485a85a8c7_crop_exact.jpg?w=455&h=304&q=75',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://idsb.tmgrup.com.tr/ly/uploads/images/2020/09/12/57778.jpg'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Neymar and 63,415 others'),
                ],
              ),
              Text('Leonel_Messi : Wall Painting in my Hometown. LOVED IT!!',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://idsb.tmgrup.com.tr/ly/uploads/images/2020/09/12/57778.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Neymar',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'London, England',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://e0.365dm.com/20/12/768x432/skysports-messi-psg_5193391.jpg?20201203101024',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ec595d45f39760007b05c07%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D989%26cropX2%3D2480%26cropY1%3D74%26cropY2%3D1564'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Messi and 75,406 others'),
                ],
              ),
              Text('Neymar : Me and Messi',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage('https://media.allure.com/photos/5d9df2a20b653500089da596/master/pass/tom-holland-hair-lede.jpg'),
                  ),
                  SizedBox( width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tom Holland',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'London, England',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Image.network(
                'https://republic-imagekit.azureedge.net/republic-prod/stories/images/15608486515d08a90b95e7b.png',
              ),
              Row(
                children: [
                  Rbut() ,
                  IconButton(
                    icon: Icon(Icons.mode_comment_outlined),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 35,
                    onPressed: (){},
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage('https://www.cheatsheet.com/wp-content/uploads/2020/07/Robert-Downey-Jr..jpg'),
                  ),
                  SizedBox(width: 6),
                  Text('Liked By Tony Stark and 56,986 others'),
                ],
              ),
              Text('Tom_holland : Stark Industries Rock!!!!!',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),

            ],
          ),
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
                  onPressed: () {},
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
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return LikePage();
                    }));
                  },
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


class Rbut extends StatefulWidget {

  @override
  _RbutState createState() => _RbutState();
}

class _RbutState extends State<Rbut> {
  bool _hasBeenPressed = false;
  @override
  Widget build(BuildContext context) {
    return   IconButton(
      iconSize: 35,
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





