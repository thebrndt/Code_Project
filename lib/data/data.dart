class SliderModel {
  String imagePath;
  String title;
  String description;

  SliderModel({this.imagePath, this.title, this.description});
}

// Information on slides that are used in SliderTile class in main.dart file.
List<SliderModel> getSlides() {
  List<SliderModel> slides = new List<SliderModel>();

  // Page 1 of the Slides.
  slides.add(SliderModel(
    imagePath: 'assets/call.png',
    title: 'Dial',
    description:
        'Quickly call any emergency services you might need. Simple and hassle-free.',
  ));

  // Page 2 of the Slides.
  slides.add(SliderModel(
    imagePath: 'assets/security.png',
    title: 'Privacy',
    description:
        'None of your personal information or data is collected.\nEver.',
  ));

  // Page 3 of the Slides.
  slides.add(SliderModel(
    imagePath: 'assets/offline.png',
    title: 'Offline',
    description: 'No need for an active internet connection!',
  ));

  return slides;
}

List<Map> categories = [
  {'name': 'Authorities', 'iconPath': 'assets/authorities.png'},
  {'name': 'Health', 'iconPath': 'assets/health.png'},
  {'name': 'Fire', 'iconPath': 'assets/fire.png'},
  {'name': 'Social\nServices', 'iconPath': 'assets/social.png'},
];
