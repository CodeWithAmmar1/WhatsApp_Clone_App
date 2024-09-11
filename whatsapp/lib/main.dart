import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Row(
            children: [
              Text(
                "Whatsapp",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 100,
              ),
              Icon(Icons.camera_alt_outlined),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.more_vert_outlined),
            ],
          )),
          backgroundColor: Color.fromARGB(255, 110, 236, 98),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(children: [
                SizedBox(
                  height: 50,
                ),
                Expanded(
                  child: Center(
                    child: Container(
                        width: 350,
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 216, 216, 216),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search...',
                            icon: Icon(Icons.search),
                            hintStyle: TextStyle(color: Colors.grey),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                )
              ]),
              Row(
                children: [
                  SizedBox(
                    height: 40,
                    width: 20,
                  ),
                  Container(
                    height: 20,
                    width: 30,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 167, 255, 159),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                        child: Text(
                      "All",
                      style: TextStyle(color: Colors.green),
                    )),
                  ),
                  SizedBox(
                    height: 40,
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 167, 255, 159),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                        child: Text(
                      "Unread",
                      style: TextStyle(color: Colors.green),
                    )),
                  ),
                  SizedBox(
                    height: 40,
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 167, 255, 159),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                        child: Text(
                      "Favorites",
                      style: TextStyle(color: Colors.green),
                    )),
                  ),
                  SizedBox(
                    height: 40,
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 167, 255, 159),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                        child: Text(
                      "Groups",
                      style: TextStyle(color: Colors.green),
                    )),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(
                  Icons.unarchive_outlined,
                ),
                title: Text(
                  "Archive",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                trailing: Text(
                  "23",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://cdn6.aptoide.com/imgs/1/2/2/1221bc0bdd2354b42b293317ff2adbcf_icon.png"),
                  radius: 25,
                ),
                title: Text(
                  "Jawan Pak RJ Flutter",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Assignment submitted??"),
                trailing: Icon(Icons.push_pin_outlined),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.licdn.com/dms/image/D4D03AQHNDgUi_Swa_Q/profile-displayphoto-shrink_400_400/0/1712846449265?e=2147483647&v=beta&t=w6ABpdC8ZjC0_o9O8sGQWYB7ajDp0VcGgWj1tfBxGRc"),
                  radius: 25,
                ),
                title: Text(
                  "Sir Shazeb",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Assignment submitted??"),
                trailing: Icon(Icons.push_pin_outlined),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.licdn.com/dms/image/D4D03AQGoqIKmBr1LOQ/profile-displayphoto-shrink_200_200/0/1714210789704?e=2147483647&v=beta&t=Xvj0ol-Ry1ujwnFGR4Fz_ESwmuQUFKV20TktlGYKzus"),
                  radius: 25,
                ),
                title: Text(
                  "Sir Abdullah",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Marks Uploaded"),
                trailing: Icon(Icons.push_pin_outlined),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZgxEAS3T0AAGGYnJe9Hi2q6nV3WKWadV7Lw&s"),
                  radius: 25,
                ),
                title: Text(
                  "Azam",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("where"),
                trailing: Text(
                  "2:06",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.licdn.com/dms/image/D4D22AQF6E5mwTSVR-w/feedshare-shrink_800/0/1719994889821?e=2147483647&v=beta&t=cd-v9DMeGXYs00AU8nMHKqfxhVLqa3W71__9JRLgGcY"),
                  radius: 25,
                ),
                title: Text(
                  "Ali",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Free Ho?"),
                trailing: Text(
                  "01:16",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i1.sndcdn.com/avatars-43Qjzygqu03M2Jfx-ygEmeA-t240x240.jpg"),
                  radius: 25,
                ),
                title: Text(
                  "Ameer",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("hello"),
                trailing: Text(
                  "12:56",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/b0/2d/ff/b02dff3521c5ac1153ac3ec2916bf8d1.jpg"),
                  radius: 25,
                ),
                title: Text(
                  "Arees",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("salam"),
                trailing: Text(
                  "11:46",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://photosqn.com/wp-content/uploads/2024/06/iphone-boys-dp_49.webp"),
                  radius: 25,
                ),
                title: Text(
                  "Sami",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Bat sun..."),
                trailing: Text(
                  "08:06",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSseLWBA5vnNgZUNgnXmla469KhKwXmJs1F7Q&s"),
                  radius: 25,
                ),
                title: Text(
                  "Danish",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("CALL me"),
                trailing: Text(
                  "07:14",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCGR_jn_yejod902z4nnd9JWSF6hWjn5ezrw&s"),
                  radius: 25,
                ),
                title: Text(
                  "Ahmed",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("??"),
                trailing: Text(
                  "07:04",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://c8.alamy.com/comp/2JG2E7P/1000-stylish-boy-pictures-download-free-stock-images-on-alamy-2JG2E7P.jpg"),
                  radius: 25,
                ),
                title: Text(
                  "Saleem",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("oye."),
                trailing: Text(
                  "04:06",
                  style: TextStyle(color: Colors.green),
                ),
              ),
            ],
          ),
        ),
        drawer: const Drawer(
          backgroundColor: Color.fromARGB(255, 197, 250, 137),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYihDSM9E3Qp76XQsCrMOqfX6yQ8AaayfoSQ&s"),
                  radius: 30,
                ),
                title: Text(
                  "Ali Ammar",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("03093729924"),
                trailing: Icon(Icons.waving_hand_outlined),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
