// Defining all data needed, that will be used in the slides.
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
      'None of your personal information or data is collected.\nEver.');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  // Page 3 of the Slides.
  sliderModel.setImageAssetPath('assets/offline.png');
  sliderModel.setTitle('Offline');
  sliderModel.setDescription('No need for an active internet connection!');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}

List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'name': 'Authorities', 'iconPath': 'assets/authorities.png'},
  {'name': 'Health', 'iconPath': 'assets/health.png'},
  {'name': 'Fire', 'iconPath': 'assets/fire.png'},
  {'name': 'Social\nServices', 'iconPath': 'assets/social.png'},
];
