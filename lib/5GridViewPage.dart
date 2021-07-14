import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:instagramproject/4MainPage.dart';
import 'package:instagramproject/8LikePage.dart';
import 'package:instagramproject/6ProfilePage.dart';



void main()=>runApp(MaterialApp(
home: GridViewPage(),
),
);

class GridViewPage extends StatelessWidget {
  const GridViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(width: 10),
                Flexible(
                  child: Container(
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        filled: true,
                        fillColor: Colors.grey[350],
                        prefixIcon: Icon(Icons.search_outlined),
                        labelText: 'Search',
                      ),
                      style: TextStyle(
                        height: 0.5,
                      ),
                    ),
                  ),
                ),
                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.settings_overscan),
                  iconSize: 30,
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  FlatButton(
                      onPressed: (){},
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                    ),
                      child: Row(
                        children: [
                          Icon(Icons.live_tv),
                          SizedBox(width: 5),
                          Text(
                              'IGTV',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                  ),

                  SizedBox(width: 10),
                  FlatButton(
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.shopping_bag),
                        SizedBox(width: 5),
                        Text(
                          'Shop',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 10),
                  FlatButton(
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.style_outlined),
                        SizedBox(width: 5),
                        Text(
                          'Style',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 10),
                  FlatButton(
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.sports_volleyball),
                        SizedBox(width: 5),
                        Text(
                          'Sports',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 10),
                  FlatButton(
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.auto_awesome),
                        SizedBox(width: 5),
                        Text(
                          'Auto',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            GR(),
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
                onPressed: (){},
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
                  size: 32,
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


class GR extends StatelessWidget {
  const GR({Key? key}) : super(key: key);

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
        Image.network('https://climatecommunication.yale.edu/wp-content/uploads/2017/04/001-stone-circle-jpeg-768x350.jpg'),
        Image.network('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/abd61e27-c1df-4342-b761-cd6a13cfa936/d6uht92-7143badf-f759-4339-94c3-77fb668534be.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2FiZDYxZTI3LWMxZGYtNDM0Mi1iNzYxLWNkNmExM2NmYTkzNlwvZDZ1aHQ5Mi03MTQzYmFkZi1mNzU5LTQzMzktOTRjMy03N2ZiNjY4NTM0YmUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.gkePREm_wtEYa69a1vRYUSUG1sp--JbZkVoqj51jiwc'),
        Image.network('http://images2.fanpop.com/images/photos/4600000/Nature-random-4603337-1280-800.jpg'),
        Image.network('https://www.researchgate.net/profile/Amnon-Shashua/publication/224297782/figure/fig5/AS:667827790966795@1536233961901/20-additional-random-images-of-nature-and-urban-scenes-were-added-and-we-assembled-a.jpg'),
        Image.network('https://i.pinimg.com/originals/33/9f/ca/339fcafcd7a3e7f9a9981ab770af0428.jpg'),
        Image.network('https://i.pinimg.com/originals/2f/49/3d/2f493daf5d453367152e4154e5d355a2.jpg'),

      ],
    );
  }
}

