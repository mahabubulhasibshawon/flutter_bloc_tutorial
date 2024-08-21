part of 'counter_bloc.dart';

abstract class CounterState {
  int count;
  CounterState(this.count);
}

class CounterInitial extends CounterState {
  CounterInitial(super.count);
}

class NumberIncremented extends CounterState {
  NumberIncremented(super.count);
}

class NumberDecremented extends CounterState {
  NumberDecremented(super.count);
}
