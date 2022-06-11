class DetailClass {
  String title;
  String paragraph;
  String lesson;
  String hours;
  String mins;
  String imageAssets;
  String stars;

  DetailClass(
      {required this.stars,
      required this.title,
      required this.paragraph,
      required this.lesson,
      required this.hours,
      required this.mins,
      required this.imageAssets});
}

var detailClassList = [
  DetailClass(
      title: 'CSS',
      paragraph:
          'CSS adalah singkatan dari cascading style sheets. Menurut Techterms, CSS dapat diartikan sebagai lembar berjenjang untuk format tata letak halaman web',
      lesson: '1',
      hours: '2 Hours',
      mins: '20 Mins',
      imageAssets: 'images/css.png',
      stars: '4.9'),
  DetailClass(
      stars: '4.8',
      title: 'HTML',
      paragraph:
          'Hypertext Markup Language adalah bahasa markah standar untuk dokumen yang dirancang untuk ditampilkan di peramban internet. Ini dapat dibantu oleh teknologi seperti Cascading Style Sheets dan bahasa scripting seperti JavaScript dan VBScript',
      lesson: '2',
      hours: '3 hours',
      mins: '29 mins',
      imageAssets: 'images/html.png')
];
