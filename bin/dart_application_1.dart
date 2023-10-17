

class Car{
  String make;
  String model;
  String color;
  int year;
  double mileage;
  int price;

  Car(this.make, this.model, this.year, this.mileage, this.price, this.color);

  void carInfo(){
    print('\n[x] $make $model | $year | $price\$ | $mileage km | $color');
  }

  String paintCar(String newColor){
    print("[x] Original color: $color\n[x] New Color: $newColor");
    color = newColor;
    return color;
  }

  double twistMileage(double shouldBeMinused){
    if(shouldBeMinused > 1500){
      print('[x] Nevv ovvners gonna knovv that');
      return mileage;
    }
    else{
      mileage -= shouldBeMinused;
      print('[+] Done! Nevv milage: $mileage');
      return mileage;
    }
  }

}

void main() {

  Car mazdaThree = Car('Mazda', '3', 2008, 193000, 7000, 'Black');
  mazdaThree.carInfo();
  mazdaThree.paintCar('Red');
  mazdaThree.twistMileage(5000);

  Car opelVectra = Car('Opel', 'Vectra', 2006, 221000, 5500, 'Gray');
  opelVectra.carInfo();
  opelVectra.paintCar('Blue');
  opelVectra.twistMileage(453);

}