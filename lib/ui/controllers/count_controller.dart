import 'package:get/get.dart';

class CountController extends GetxController {
  final _count = 0.obs;
  int get countValue => _count.value;
  void increment() => _count.value++;
  void decrement() => _count.value--;
  void reset() => _count.value = 0;
}
