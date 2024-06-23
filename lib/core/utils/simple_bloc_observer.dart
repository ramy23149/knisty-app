import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocObserver implements BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
      debugPrint('$bloc $change');
    }

  @override
  void onClose(BlocBase bloc) {
    debugPrint('$bloc closed');
  }

  @override
  void onCreate(BlocBase bloc) {
  debugPrint('$bloc created'); 
   }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // TODO: implement onError
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    // TODO: implement onEvent
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    // TODO: implement onTransition
  }
  
}
