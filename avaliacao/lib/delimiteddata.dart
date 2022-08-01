import 'package:avaliacao/data.dart';

abstract class DelimitedData extends Data{

  String separator();

  /*getter que retorna o caractere separador utilizado para
  separar os campos de um registro;
  */
  
}