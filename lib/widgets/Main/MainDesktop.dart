import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/constants/ListImages.dart';

class Maindesktop extends StatelessWidget {
  const Maindesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            padding: const EdgeInsets.only(left: 20),
            height: 500,
            width: double.maxFinite,
            color: Black,
            child: 
             Padding(
             padding: const EdgeInsets.symmetric(horizontal:  20),
               child: SizedBox(
                height:  MediaQuery.of(context).size.height *0.5,
             
                 child: Row(               
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 // crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                    
                        SizedBox(  
                                             
                            height:MediaQuery.of(context).size.height * 0.6,
                            width: MediaQuery.of(context).size.width * 0.6,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,                       
                              children: [
                                Text("Hi, I'm KENY LACHI",
                                    style: GoogleFonts.roboto(
                                      textStyle: const TextStyle(
                                          color: Colors.white, fontSize: 35, fontWeight: FontWeight.w600),
                                    )),
                                Text("A Native Android and Flutter Developer",
                                    style: GoogleFonts.roboto(
                                      textStyle: const TextStyle(
                                          color: Colors.white, fontSize: 35, fontWeight: FontWeight.w600),
                                    )),


                     /*   Padding(
                         padding: const EdgeInsets.only(top: 20),
                      
                           child: Image(image: const AssetImage('assets/esquemadeveloper.png'),
                          
                           height: MediaQuery.of(context).size.height * 0.35,
                           width: MediaQuery.of(context).size.width * 0.3,
                           fit: BoxFit.cover),
                         
                       ) */
                      Row(
                 
                         mainAxisAlignment: MainAxisAlignment.start,
                  
                         children: logos.map((logoPath) {
                         return Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 8),
                         child: Image.asset(
                            logoPath,
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter,
                          ),
                        
                       );
                      }).toList(),
                     ), 
                    ],
                  ),
                ),
                        
                   // const Image(image: AssetImage('assets/dash.png'), width: 400, height: 400,)
                       Padding(
                         padding: const EdgeInsets.only(top: 20),
                      
                           child: Lottie.asset('assets/animation.json',
                          
                           height: MediaQuery.of(context).size.height * 0.3,
                           width: MediaQuery.of(context).size.width * 0.3,
                           fit: BoxFit.cover),
                         
                       )
                   ],
                 ),
               ),
            
           ),
                 
               
                // Espacio entre el texto y las imágenes
            /*    
                 Row(
                 
                    mainAxisAlignment: MainAxisAlignment.center,
                  
                    children: logos.map((logoPath) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: SizedBox(
                         
                          height: 100,
                          child: Image.asset(
                            logoPath,
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
               */
             
             
          );
  }
}