import 'package:quiz_app/model/quiz_model.dart';

class LocalData {
  int katarNomer = 1;
  List<QuizModel> suroolorJooptor = [
    QuizModel(suroolor: 'Flutter - это фреймворк?', jooptor: true),
    QuizModel(suroolor: 'Flutter - это игра?', jooptor: false),
    QuizModel(suroolor: 'Язык Flutter - это Dart?', jooptor: true),
  ];
  String surooAlipKel() {
    return suroolorJooptor[katarNomer].suroolor;
  }

  bool joopalipKel() {
    return suroolorJooptor[katarNomer].jooptor;
  }
}
