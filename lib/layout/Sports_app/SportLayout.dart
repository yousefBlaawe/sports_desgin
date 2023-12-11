import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sports_desgin/layout/Sports_app/state.dart';

import 'cubit.dart';
class Body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (contetx){
        return Cubitbody();},

      child:BlocConsumer<Cubitbody,Stateboy>(
        listener: (context,state){},
        builder: (context,state){
          return Scaffold(
            body:Cubitbody.get(context).list[Cubitbody.get(context).count] ,
            bottomNavigationBar: BottomNavigationBar(
              selectedLabelStyle: TextStyle(
                color: Colors.blue,
              ),
              // backgroundColor: Colors.grey[500],
              elevation: 0.0,
              unselectedLabelStyle: TextStyle(
                color: Colors.tealAccent,
              ),
              selectedItemColor: Colors.tealAccent,
              unselectedItemColor: Colors.blue,
              currentIndex: Cubitbody.get(context).count,
              type: BottomNavigationBarType.fixed,
              onTap: (index){
                Cubitbody.get(context).changeNave(index);
              },

              items: [
                BottomNavigationBarItem(icon:Icon(Icons.home,),
                  label: 'HOME',

                ),
                BottomNavigationBarItem(icon:Icon(Icons.sports_gymnastics_rounded,),
                  label: 'SPORTS',

                ),
                BottomNavigationBarItem(icon:Icon(Icons.settings_applications,),
                  label: 'SETTING',

                ),
                BottomNavigationBarItem(icon:Icon(Icons.person,),
                  label: 'ME',

                ),
              ],
            ),
          );
        },
      ) ,
    );
  }
}
