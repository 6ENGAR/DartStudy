

class Car{
  String make;
  String model;
  String color;
  int year;
  int price;

  Car(this.make, this.model, this.year, this.price, this.color);

  void carInfo(){
    print('\n[x] $make $model | $year | $price\$ | $color');
  }

  String paintCar(String newColor){
    print("[x] Original color: $color\n[x] New Color: $newColor");
    color = newColor;
    return color;
  }

}

void main() {

  Car mazdaThree = Car('Mazda', '3', 2008, 7000, 'Black');
  mazdaThree.carInfo();
  mazdaThree.paintCar('Red');

  Car opelVectra = Car('Opel', 'Vectra', 2006, 5500, 'Gray');
  opelVectra.carInfo();
  opelVectra.paintCar('Blue');

}