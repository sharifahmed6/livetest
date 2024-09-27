void main(){
  // Create an instance of the Car Object
  Car myCar= Car(brand: 'Toyota', model: 'Corolla', year: 2018);

  print('Brand: ${myCar.brand}, Model: ${myCar.model}, Year: ${myCar.year}, Car Age: ${myCar.carAge()} Year');

}

class Car{
// public properties
  String brand;
  String model ;
  int year ;
// Constructor Object
  Car({required this.brand,required this.model,required this.year});
// Method calculate the car age
  int carAge(){
    return  DateTime.now().year - year;
  }



}