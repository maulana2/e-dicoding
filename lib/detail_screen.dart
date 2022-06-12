import 'package:dicoding/models/detail_models.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  final DetailClass detail;
  DetailScreen({required this.detail});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool checkValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFFFFF),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
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
            padding: const EdgeInsets.only(right: 20, left: 10, top: 20),
            height: 190,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  widget.detail.title,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  widget.detail.paragraph,
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
                  widget.detail.lesson,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  widget.detail.hours,
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
                          widget.detail.lessonTitle,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          widget.detail.lessonMins,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Checkbox(
                        value: checkValue,
                        onChanged: (bool? value) {
                          setState(() {
                            if (checkValue == true) {
                              checkValue = true;
                            } else if (checkValue == false) {
                              checkValue = value!;
                            }
                          });
                        })
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
