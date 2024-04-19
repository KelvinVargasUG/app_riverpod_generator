import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'state_providers.g.dart';

@Riverpod(keepAlive: true) 
class Counter extends _$Counter {
  @override
  int build() {
    return 5;
  }
  void inCreaseByOne(){
    state++;
    }
} 

@riverpod
class DarkMode extends _$DarkMode {
  @override
  bool build() {
    return false;
  }
  void toggleDakMode(){
    state = !state;
  }
}

@Riverpod(keepAlive: true)
class Username extends _$Username {
  @override
  String build() {
    return 'Kelvin Vargas';
  }
  void changeName(String newName){
    state = newName;
  }
}