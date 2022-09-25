/// Support for doing something awesome.
///
/// More dartdocs go here.
library dart_library;

export 'src/dart_library_base.dart';
export 'src/say_hello.dart'; // Semua diexport
export 'src/customer.dart' show Customer, Product; // export tertentu

// TODO: Export any libraries intended for clients of this package.
