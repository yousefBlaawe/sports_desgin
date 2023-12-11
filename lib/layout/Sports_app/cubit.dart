import 'package:bloc/bloc.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sports_desgin/layout/Sports_app/state.dart';

import '../../modules/Sports_Screens/Setting.dart';
import '../../modules/Sports_Screens/home.dart';
import '../../modules/Sports_Screens/me.dart';
import '../../modules/Sports_Screens/sports.dart';


class Cubitbody extends Cubit<Stateboy>
{
  Cubitbody():super(initState());
  static Cubitbody get(context)
  {
    return BlocProvider.of(context);
  }
  int count=0;
  List<Widget>list=[
    Home(),
    Sports(),
    Setting(),
    Me(),
  ];
  void changeNave(index)
  {
    count=index;
    emit(StatechingeNave());
  }


}