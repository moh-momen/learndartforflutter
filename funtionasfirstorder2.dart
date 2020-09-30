

void main(){
  Car mycar = Car(drive: slowDrive);
  mycar.drive();

   mycar.drive = fastDrive;
   mycar.drive();
   mycar.drive;


}

class Car {
Car({this.drive});

Function drive;

}

void slowDrive(){
  print("Drive slowly.");
}

void fastDrive(){
  print("Drive super fast.");
}