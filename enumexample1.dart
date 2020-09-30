main() { 
  
  Car car = Car(type: carType.bmw);
  print(carType.bmw.runtimeType);

} 
enum carType{bmw, tesla, borch} 

class Car{
  carType type;
  Car({this.type});
  static String bmw = "bmw";
  
}