import 'medical.dart';

class Paternity extends Medical {
  final duration = 15;
  final isAppendable = false;
  final maxConsecutive = 15;
  int remainingLeaves = 15;
  void leavePeriod(bool delivery) {}
}
