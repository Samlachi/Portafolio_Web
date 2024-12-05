import 'package:flutter/material.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/Drawer_mobile.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/HeaderMovil.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/HearderDesktop.dart';
import 'package:protafolio_personal_robertolachi/widgets/Main/MainDesktop.dart';
import 'package:protafolio_personal_robertolachi/widgets/Main/Mainmovil.dart';
import 'package:protafolio_personal_robertolachi/widgets/Skills/Skilldesktop.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
  
   

    return LayoutBuilder(
      builder: (context, constraints) {
      return Scaffold(
        key: scaffoldKey,
        endDrawer: constraints.maxWidth >=600 ? null: const DrawerMobile(),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
         
              if (constraints.maxWidth > 700) 
                   
                 Expanded(
                  child: Column(
                    children: [
                      //HEADER
                    Hearderdesktop(
                        onLogoPressed: () {},
                        onMenuPressed: () {},
                      ),
                      //MAIN
                      const Maindesktop(),
                    ],
                  ),
                )
               else 
                 Expanded(
                  child: Column(children: [
                    //HEADER
                    Headermobile(
                      onLogoTap: () {},
                      onMenuTap: () {
                        scaffoldKey.currentState?.openEndDrawer();
                      },
                    ),
                    //MAIN
                    Mainmovil(),
                  ]),
                ),
            
            //MAIN
            /*   LayoutBuilder(builder: (context, constraints){
              if (constraints.maxWidth>700) {
             return    const Maindesktop();
              } else {
             return const  ;
              }
           }), */
      
            // Otros contenedores...
      
           const Skilldesktop(),
            Container(
              height: 500,
              width: double.maxFinite,
              color: PrimaryColor,
            ),
            Container(
              height: 500,
              width: double.maxFinite,
              color: Background_main,
            )
          ],
        ),
      );
       
      });
    
  }
}
