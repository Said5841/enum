import 'constructor.dart';

void main(){
  Calisan c1 = new Calisan("Ahmet","Kefir",Departman.Yazilimci);
  Calisan c2 = new Calisan("İbrahim","Yılmaz",Departman.Yazilimci);

  print(c1.departman);

}