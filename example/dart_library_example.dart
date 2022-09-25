import 'package:dart_library/dart_library.dart';
import 'package:dart_library/src/customer.dart';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');

  print(sayHello("Syukur"));

  var customer = Customer();
  var product = Product();
  var category = Category();
  print(customer);
  print(product);
  print(category);
}
