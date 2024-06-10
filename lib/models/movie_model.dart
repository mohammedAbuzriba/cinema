import 'package:flutter/material.dart';
import 'package:cinema/models/cast_model.dart';

class MovieModel {
  int id;
  String name;
  String director;
  String storyLine;
  Image image;
  Image imageLogo;
  List<MovieCastModel> castList = [];

  MovieModel({
    required this.id,
    required this.name,
    required this.director,
    required this.storyLine,
    required this.image,
    required this.imageLogo,
    required this.castList,
  });
}
