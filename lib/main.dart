import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_base/app/app.dart';
import 'package:flutter_bloc_base/app/app_bloc_observer.dart';

void main() {
  Bloc.observer = const AppBlocObserver();
  runApp(const App());
}
