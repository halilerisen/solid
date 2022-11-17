import 'electric_car_impl.dart';
import 'gar_car_impl.dart';

void main(List<String> args) {
  final GasCarImpl car1 = GasCarImpl();
  car1.drive();

  final ElectricCarImpl car2 = ElectricCarImpl();
  car2.rechargeBattery();
}
