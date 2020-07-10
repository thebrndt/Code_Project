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

List<SliderModel> getSlides() {
  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  // 1
  sliderModel.setImageAssetPath('assets/call.png');
  sliderModel.setTitle('Simply Call');
  sliderModel.setDescription(
      'Quickly call any emergency service you might need. Simple and hassle-free.');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  // 2
  sliderModel.setImageAssetPath('assets/security.png');
  sliderModel.setTitle('Stay Private');
  sliderModel.setDescription(
      'The app does not collect any personal information.\nEver.');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  // 3
  sliderModel.setImageAssetPath('assets/offline.png');
  sliderModel.setTitle('Be Free');
  sliderModel.setDescription(
      'This app works offline! No need for an active internet connection.');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}
