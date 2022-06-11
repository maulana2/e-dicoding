import 'package:dicoding/models/detail_models.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final DetailClass detail;
  DetailScreen({required this.detail});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFFFFF),
        leading: IconButton(
            onPressed: () {
              
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.share_sharp,
                color: Colors.black,
              ))
        ],
      ),
      body: ListView(
        children: [
          Center(
            child: Container(
              height: 200,
              color: Colors.grey,
              child: Image(
                image: AssetImage('images/video.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 20, left: 10, top: 20),
            height: 190,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Introduction to course",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "HTML adalah bahasa yang digunakan untuk membuat halaman web. Bagi yang berkecimpung di dunia perangkat gadget dan ilmu komputer, pasti sudah tidak asing lagi dengan berbagai kode di dalamnya. HTML adalah kependekan dari Hypertext Markup Language.",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10, right: 20),
            height: 30,
            child: Row(
              children: [
                Text(
                  "3 Lessons",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "(1 Hours)",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.only(left: 20),
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      image: AssetImage('images/introduction.png'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Introduction to course",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "10 mins",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Icon(Icons.check_circle)
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.only(left: 20),
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      image: AssetImage('images/introduction.png'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Introduction to course",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "10 mins",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Icon(Icons.check_box_outline_blank_rounded)
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.only(left: 20),
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      image: AssetImage('images/introduction.png'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Introduction to course",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "10 mins",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Icon(Icons.check_box_outline_blank_rounded)
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
