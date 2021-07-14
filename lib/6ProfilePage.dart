import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:instagramproject/4MainPage.dart';
import 'package:instagramproject/5GridViewPage.dart';
import 'package:instagramproject/8LikePage.dart';




void main()=>runApp(MaterialApp(
home: ProfilePage(),
),
);


class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 120),
                Icon(Icons.lock,
                size: 16,
                ),
                SizedBox(width: 3),
                Text('jacob_w'),
                Icon(Icons.keyboard_arrow_down_outlined),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 10),
                CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.orange[600] ,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage('https://i.pinimg.com/originals/54/d8/3f/54d83f064e971eb75eea5491e52e1cda.jpg'),
                      radius: 38,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Flexible(
                  child: Column(
                    children: [
                      Text('24',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                      ),
                      Text('Posts',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 30),
                
                Flexible(
                  child: Column(
                    children: [
                      Text('632',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      Text('Followers',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 30),
                
                Flexible(
                  child: Column(
                    children: [
                      Text('1358',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      Text('Following',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Jacob West'),
                  Text('Digital goodies designers @pixsellz'),
                  Text('Everything is designed.'),
                ],
              ),
            ),
            Container(
              width: 400,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: FlatButton(
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.black, width: 2),
                borderRadius: BorderRadius.circular(5),
            ),
          padding: EdgeInsets.all(15),
          child: Text(
            "Edit Profile",
            style: TextStyle(
                fontSize: 16,
                color: Colors.black,
            ),
          ),
                ),
              ),
            ),
            PPage(),
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
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return LikePage();
                  }));
                },
              ),
              Container(
                width: 70,
                child: FlatButton(
                  onPressed: (){},
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



class PPage extends StatelessWidget {
  const PPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      crossAxisSpacing: 2,
      crossAxisCount: 3,
      children: <Widget>[
        Image.network('https://i2.wp.com/landlopers.com/wp-content/uploads/2016/08/Schloss-Hof-Austria.jpg?resize=1044%2C762&ssl=1'),
        Image.network('https://thumbs.dreamstime.com/b/sky-pictures-all-my-random-time-places-128012653.jpg'),
        Image.network('https://media.tacdn.com/media/attractions-splice-spp-674x446/06/e7/07/8b.jpg'),
        Image.network('http://images2.fanpop.com/images/photos/7200000/Random-Pictures-of-Pretty-Places-3-carrie-and-margot-7291443-1152-864.jpg'),
        Image.network('http://images2.fanpop.com/images/photos/7200000/Random-Pictures-of-Pretty-Places-3-carrie-and-margot-7291487-1152-864.jpg'),
        Image.network('https://media-cdn.tripadvisor.com/media/photo-s/0b/b2/87/9b/random-places-in-taipei.jpg'),
        Image.network('https://img-aws.ehowcdn.com/560x560p/photos.demandstudios.com/getty/article/167/38/78051112.jpg'),
        Image.network('https://pbs.twimg.com/profile_images/488395739467231233/B0hzao35.jpeg'),
        Image.network('https://i1.wp.com/landlopers.com/wp-content/uploads/2015/11/Pula-Croatia.jpg?resize=1024%2C678&ssl=1'),
        Image.network('https://www.pandotrip.com/wp-content/uploads/2015/07/Hamilton-Pool-by-Jaco-Botha-740x416.jpeg'),
        Image.network('https://hypixel.net/attachments/iyaptgtq-min-jpeg.2128305/'),
        Image.network('http://4.bp.blogspot.com/-oswL52_TyMs/UX8yCsH7e7I/AAAAAAAAH7Y/AyjFRZT6_E8/s1600/unbelievable-places-3-1.jpg'),
        Image.network('https://i.pinimg.com/564x/30/e4/75/30e475973d70de8b81bca377ca99d191.jpg'),
        Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT43LT622N0N1kx5JIpWpVQ2HMJ35SOtbGC98x9myjJJBjczQaBZZ3UpO04PYmga2zhhQ4&usqp=CAU'),
        Image.network('https://i.pinimg.com/originals/0c/50/b2/0c50b26c7db39c54fee694cdf936b78d.jpg'),
        Image.network('https://live.staticflickr.com/898/28398704818_b9e5c498a2_b.jpg'),
        Image.network('https://www.trafalgar.com/real-word/wp-content/uploads/sites/3/2020/12/seebensee-alps-europe.jpeg'),
        Image.network('https://www.myglobalviewpoint.com/wp-content/uploads/2019/01/Lake-Tahoe.jpg'),
        Image.network('https://listverse.com/wp-content/uploads/2020/11/images-3-1.jpeg'),
        Image.network('https://pyt-blogs.imgix.net/2020/04/Eiffle-tower-1.jpg?auto=format&ixlib=php-3.3.0'),
        Image.network('https://imgix.ranker.com/user_node_img/124/2472730/original/2472730-photo-u3'),
        Image.network('https://www.pandotrip.com/wp-content/uploads/2018/03/The-Pyramids-of-Giza-and-The-Sphinx-Egypt.jpg'),
        Image.network('https://triviaquiznight.com/wp-content/uploads/2020/07/Famous-Landmarks-Quiz-Questions-and-Answers-Header.jpg'),
        Image.network('https://www.pandotrip.com/wp-content/uploads/2018/03/A-classic-view-of-Taj-Mahal-India.jpg'),


      ],
    );
  }
}