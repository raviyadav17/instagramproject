import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:instagramproject/4MainPage.dart';


void main()=>runApp(MaterialApp(
  home: DMPage(),
),
);


class DMPage extends StatelessWidget {
  const DMPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return MainPage();
            }));
          },
            icon: Icon(
                Icons.arrow_back_ios,
            color: Colors.black,
            ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 120),
            Icon(Icons.lock,
              size: 16,
              color: Colors.black,
            ),
            SizedBox(width: 3),
            Text(
                'jacob_w',
            style: TextStyle(
              color: Colors.black
            ),
            ),
            IconButton(
              onPressed: (){},
            icon: Icon(Icons.keyboard_arrow_down_outlined,
            color: Colors.black,
            ),
            ),
          ],
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.add,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(height: 10,width: 500),
          Container(
            width: 400,
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                filled: true,
                fillColor: Colors.grey[350],
                prefixIcon: Icon(Icons.search_outlined),
                hintText: 'Search',
              ),
              style: TextStyle(
                height: 1.5,
              ),
            ),
          ),
          SizedBox(height: 10),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://i.pinimg.com/originals/e5/a7/44/e5a744c8878aee5e17f2eea65835fd04.jpg'),
                    radius: 26,
                  ),
                  title: Text('Joshua_I'),
                  subtitle: Row(
                    children: [
                      Text('Have a nice day, Bro!'),
                      SizedBox(width: 44),
                      Flexible(child: Text('‧ now',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://miro.medium.com/max/11520/1*MKkufG0eyT0IQ5wZ70qKxQ.jpeg'),
                    radius: 26,
                  ),
                  title: Text('Karenne'),
                  subtitle: Row(
                    children: [
                      Text('I heard this is a good...'),
                      SizedBox(width: 30),
                      Flexible(child: Text('‧ now',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cG9ydHJhaXQlMjBtYW58ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                    radius: 26,
                  ),
                  title: Text('Martinua_Rond'),
                  subtitle: Row(
                    children: [
                      Text('See you on next Meeting!'),
                      SizedBox(width: 13),
                      Flexible(child: Text('‧ now',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://www.muscleandfitness.com/wp-content/uploads/2015/08/what_makes_a_man_more_manly_main0.jpg?quality=86&strip=all'),
                    radius: 26,
                  ),
                  title: Text('Andrew'),
                  subtitle: Row(
                    children: [
                      Text('Sounds Good...'),
                      SizedBox(width: 70),
                      Flexible(child: Text('‧ now',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859'),
                    radius: 26,
                  ),
                  title: Text('Kairo_d'),
                  subtitle: Row(
                    children: [
                      Text('The new design looks c...'),
                      SizedBox(width: 10),
                      Flexible(child: Text('‧ 15s',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1503443207922-dff7d543fd0e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80'),
                    radius: 26,
                  ),
                  title: Text('Max_Jaco'),
                  subtitle: Row(
                    children: [
                      Text('Thank you, Bro!'),
                      SizedBox(width: 70),
                      Flexible(child: Text('‧ 30s',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Z2lybCUyMGZhY2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                    radius: 26,
                  ),
                  title: Text('Jamio_Fanko'),
                  subtitle: Row(
                    children: [
                      Text('Yep i am going travel...'),
                      SizedBox(width: 25),
                      Flexible(child: Text('‧ 1m',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/beautiful-girl-stands-near-walll-with-leaves_8353-5378.jpg?size=626&ext=jpg&ga=GA1.2.1520124334.1624838400'),
                    radius: 26,
                  ),
                  title: Text('m_humpry'),
                  subtitle: Row(
                    children: [
                      Text('UI is pretty good.'),
                      SizedBox(width: 60),
                      Flexible(child: Text('‧ 2m',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://variety.com/wp-content/uploads/2021/03/Ryan-Gosling.jpg?w=681&h=383&crop=1'),
                    radius: 26,
                  ),
                  title: Text('Zack'),
                  subtitle: Row(
                    children: [
                      Text('Do you read the message?'),
                      SizedBox(width: 10),
                      Flexible(child: Text('‧ 5m',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://www.mantruckandbus.com/fileadmin/media/bilder/02_19/219_05_busbusiness_interviewHeader_1485x1254.jpg'),
                    radius: 26,
                  ),
                  title: Text('John_k'),
                  subtitle: Row(
                    children: [
                      Text('Have a nice day, Sir!'),
                      SizedBox(width: 43),
                      Flexible(child: Text('‧ 10m',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/1680172/pexels-photo-1680172.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                    radius: 26,
                  ),
                  title: Text('hopen_karl'),
                  subtitle: Row(
                    children: [
                      Text('Have a nice day, Bro!'),
                      SizedBox(width: 40),
                      Flexible(child: Text('‧ 1h',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2020%2F11%2F17%2Fmichael-b-jordan-8.jpg'),
                    radius: 26,
                  ),
                  title: Text('James_gun'),
                  subtitle: Row(
                    children: [
                      Text('How are you?'),
                      SizedBox(width: 80),
                      Flexible(child: Text('‧ 22h',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://static.wikia.nocookie.net/dreamfiction/images/c/cb/Fa42f73331b1f0f187e1166c846d626e.jpg/revision/latest?cb=20191123183948'),
                    radius: 26,
                  ),
                  title: Text('Jack_chiy'),
                  subtitle: Row(
                    children: [
                      Text('Happy Birthday, Bro!'),
                      SizedBox(width: 40),
                      Flexible(child: Text('‧ 1w',style: TextStyle(fontSize: 10),)),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.camera_alt_outlined),
                    iconSize: 32,
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.camera_alt),
              color: Colors.blue,
            ),
            TextButton(
              onPressed: (){},
              child: Text('Camera',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
