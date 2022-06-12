import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailClass {
  String title;
  String paragraph;
  String lesson;
  String hours;
  String mins;
  String imageAssets;
  String stars;
   late String lessonTitle;
  late String lessonMins;
  

  DetailClass({
    required this.stars,
    required this.title,
    required this.paragraph,
    required this.lesson,
    required this.hours,
    required this.mins,
    required this.imageAssets,
     required this.lessonTitle,
    required this.lessonMins,
    
  });
}

var detailClassList = [
  DetailClass(
    title: 'CSS',
    paragraph:
        'CSS adalah singkatan dari cascading style sheets. Menurut Techterms, CSS dapat diartikan sebagai lembar berjenjang untuk format tata letak halaman web',
    lesson: '1 Lesson',
    hours: ('1 Hours'),
    mins: '60 Mins',
    imageAssets: 'images/css.png',
    stars: '4.9',
   lessonTitle: "CSS bagian awal",
  
   lessonMins: "60 mins"
  ),
  DetailClass(
      stars: '4.8',
      title: 'HTML',
      paragraph:
          'Hypertext Markup Language adalah bahasa markah standar untuk dokumen yang dirancang untuk ditampilkan di peramban internet. Ini dapat dibantu oleh teknologi seperti Cascading Style Sheets dan bahasa scripting seperti JavaScript dan VBScript',
      lesson: '1 Lesson ',
      hours: '(1 hours)',
      mins: '60 mins',
      imageAssets: 'images/html.png',
      
      lessonMins: '60 mins',
      lessonTitle: 'HTML bagian awal ')
];
