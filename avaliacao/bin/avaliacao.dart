//import 'package:avaliacao/avaliacao.dart' as avaliacao;


import 'package:avaliacao/jsondata.dart';

void main(){
String a = 	'''
  {

	"usuario": "laercio @gmail.com",
	"senha": 12345,
	"id": 1
}
''';

String b = ''' {
    "idade":12,
    "sexo":"masculino"
  }
  ''';

Jsondata object = Jsondata(a);
object.load(a);
//object.save(b);

print("laercio souza da silva");
print("luis henrique");

}