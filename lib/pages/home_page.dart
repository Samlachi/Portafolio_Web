import 'package:flutter/material.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/HeaderMovil.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/HearderDesktop.dart';
import 'package:protafolio_personal_robertolachi/widgets/Main/MainDesktop.dart';
import 'package:protafolio_personal_robertolachi/widgets/Main/Mainmovil.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // Lista con las rutas de las imágenes
   

    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          
         LayoutBuilder(builder: (context, constraints){
            if (constraints.maxWidth>700) {
            
           return const  Expanded(
             child: Column(
              children: [
                  //HEADER
                Hearderdesktop(),
                  //MAIN
                Maindesktop(),
              ],
             ),
           );
            } else {
           return const Expanded(
             child:  Column(
              children: [
                //HEADER
                      Headermovil(),
                //MAIN
                      Mainmovil(),
              ]
                   
             ),
           ) ;
            }
         }),
          //MAIN
       /*   LayoutBuilder(builder: (context, constraints){
            if (constraints.maxWidth>700) {
           return    const Maindesktop();
            } else {
           return const  ;
            }
         }), */
      
          // Otros contenedores...
        
          Container(
            height: 500,
            width: double.maxFinite,
            color: NavyBlue,
          ),
          Container(
            height: 500,
            width: double.maxFinite,
            color: Black,
          ),
          Container(
            height: 500,
            width: double.maxFinite,
            color: Black,
          )
        ],
      ),
    );
  }
}
