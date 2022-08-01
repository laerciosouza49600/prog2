
import 'dart:convert';
import 'package:avaliacao/data.dart';

class Jsondata implements Data{

  final String _filename;
  String json;
  Jsondata(String filename): _filename = filename, json = '';
  @override
  void load(String filename){
       json = filename;
       var reJson = jsonDecode(_filename);
       json = json.replaceAll("}", ",");
       print(reJson);  
  }

  @override
  void save(String filename){
      filename = filename.replaceAll("{",",");
      json = json + filename;
      var reJson = jsonDecode(json);
      print(reJson);
      

      //fazendo isso pois unificaremos os dois json

  }
  
  
}