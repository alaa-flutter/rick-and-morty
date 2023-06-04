import 'package:rick_morty/Data/Models/result_model.dart';

import 'info_model.dart';

class CharacterModel {
  Info? info;
  List<Results>? results;

  CharacterModel({this.info, this.results});

  CharacterModel.fromJson(Map<String, dynamic> json) {
    info = json['info'] != null ? Info.fromJson(json['info']) : null;
    if (json['results'] != null) {
      results = <Results>[];
      json['results'].forEach((v) {
        results!.add(Results.fromJson(v));
      });
    }
  }

}





