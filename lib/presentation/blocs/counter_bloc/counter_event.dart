part of 'counter_bloc.dart';

// tipos de eventos que bloc va a recibir
abstract class CounterEvent  {
  const CounterEvent();

}


class CounterIncreased extends CounterEvent {
  final int value;
  const CounterIncreased({required this.value});


  
}

class CounterReset extends CounterEvent {
  

}