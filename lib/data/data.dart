// Defining all data needed, that will be used in the slides.
class SliderModel {
  String imagePath;
  String title;
  String description;

  SliderModel({this.imagePath, this.title, this.description});

  void setImageAssetPath(String getImagePath) {
    imagePath = getImagePath;
  }

  void setTitle(String getTitle) {
    title = getTitle;
  }

  void setDescription(String getDescription) {
    description = getDescription;
  }

  String getImageAssetPath() {
    return imagePath;
  }

  String getTitle() {
    return title;
  }

  String getDescription() {
    return description;
  }
}

// Information on slides that are used in SliderTile class in main.dart file.
List<SliderModel> getSlides() {
  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  // Page 1 of the Slides.
  sliderModel.setImageAssetPath('assets/call.png');
  sliderModel.setTitle('Dial');
  sliderModel.setDescription(
      'Quickly call any emergency service you might need. Simple and hassle-free.');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  // Page 2 of the Slides.
  sliderModel.setImageAssetPath('assets/security.png');
  sliderModel.setTitle('Privacy');
  sliderModel.setDescription(
      'The app does not collect any personal information.\nEver.');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  // Page 3 of the Slides.
  sliderModel.setImageAssetPath('assets/offline.png');
  sliderModel.setTitle('Offline');
  sliderModel.setDescription(
      'This app does not need an active internet connection to work!');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}
