part of 'counter_cubit.dart';

class CounterState {
  var counterValue;
  bool wasIncremented;

  CounterState({
    @required this.counterValue, 
    required this.wasIncremented,
  });
}
