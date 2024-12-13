import 'package:flutter/material.dart';

class MobileAppScreen extends StatelessWidget {
  const MobileAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.black,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: Colors.black,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hi Joe Bidonvich,',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '1,234.00',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Image.network('https://t4.ftcdn.net/jpg/05/22/35/01/360_F_522350125_mPLuK4cNT6RNN6bvpuKZpLGjqbJr5EiL.jpg',height: 40,),
                      SizedBox(width: 6),
                      Text('USD'),
                      SizedBox(width: 6),
                      Icon(Icons.arrow_drop_down),
                    ],
                  ),
                  SizedBox(height: 40),
                  Text(
                    'Here are some things you can do',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                  color: Colors.lightBlue[100],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.send, color: Colors.black),
                                SizedBox(height: 8),
                                Text(
                                  'Send Money',
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Quickly send money to friends or family',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.black54, fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[100],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.receipt, color: Colors.black),
                                SizedBox(height: 8),
                                Text(
                                  'Request Money',
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Easily request money from others',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.black54, fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              color: Colors.orange[100],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.history, color: Colors.black),
                                SizedBox(height: 8),
                                Text(
                                  'Transaction History',
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  'View your past transactions and activities',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.black54,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              color: Colors.red[100],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.settings, color: Colors.black),
                                SizedBox(height: 8),
                                Text(
                                  'Settings',
                                  style: TextStyle(color: Colors.black),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Manage your account and app settings',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.black54, fontSize: 12),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Your Favorite People',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    //color: Colors.grey,
                    height: 120,
                    child: Row(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.grey[350],
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            icon: Icon(Icons.add, color: Colors.black),
                            onPressed: () {
                            },
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              _buildFavoritePerson('https://www.eg.ru/wp-content/uploads/2021/04/21-14-14012044-780x585.jpg', 'Dwayne'),
                              _buildFavoritePerson('https://content.imageresizer.com/images/memes/3D-saul-meme-8.jpg', 'Saul'),
                              _buildFavoritePerson('https://i.pinimg.com/736x/02/e9/4b/02e94b7174a38d20a833a00a17fd09e2.jpg', 'Willem'),
                              _buildFavoritePerson('https://www.film.ru/sites/default/files/images/image4.jpeg', 'Nevskiy'),
                              _buildFavoritePerson('https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Jason_Statham_2018.jpg/640px-Jason_Statham_2018.jpg', 'Jason'),
                              _buildFavoritePerson('https://www.premiere.fr/sites/default/files/styles/scale_crop_1280x720/public/2018-04/zoolanderjpg-74e895_1280w.jpg', 'Nicolas'),
                              _buildFavoritePerson('https://auto-fleet.ru/wp-content/uploads/2016/08/8612-man-03.jpg', 'Man'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          // Действие при нажатии на элемент нижней навигации
        },
      ),
    );
  }

  Widget _buildFavoritePerson(String imageUrl, String name) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        children: [
          SizedBox(height: 24),
          CircleAvatar(
            radius: 35,
            backgroundImage: NetworkImage(imageUrl),
          ),
          SizedBox(height: 3),
          Text(name),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MobileAppScreen(),
  ));
}