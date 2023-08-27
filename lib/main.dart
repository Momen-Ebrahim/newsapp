import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:newsapp/screens/four.dart';
import 'package:newsapp/screens/one.dart';
import 'package:newsapp/screens/three.dart';

import 'newscubit/getnews/getnews_cubit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GetnewsCubit>(
          create: (BuildContext context) => GetnewsCubit(),
        ),
      ],
      child: MaterialApp(
        home: const One(),
      ),
    );
  }
}
