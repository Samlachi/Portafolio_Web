

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';


class Maindesktop extends StatelessWidget {
  const Maindesktop({super.key});

  @override
  Widget build(BuildContext context) {
   
    const double heigth = 500.0;

    return  
              Container(
                padding: const EdgeInsets.symmetric(horizontal:  20),
                color: PrimaryColor,
                height: heigth,
                width: double.infinity,
              //  margin: const EdgeInsets.symmetric(horizontal: 20.0),
             
                 child: Row(               
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 // crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                    
                        Container( 
                          constraints: const BoxConstraints(maxHeight: 350), 
                                       
                            height:MediaQuery.of(context).size.height * 0.6,
                            width: MediaQuery.of(context).size.width * 0.6,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,                       
                              children: [
                                Text("Hi, I'm KENY LACHI\nA flutter and android mobile developer",
                                    style: GoogleFonts.roboto(
                                      textStyle: const TextStyle(
                                          color: Colors.white, fontSize: 35, fontWeight: FontWeight.w600),
                                    )),
                               


                    /*  Row(
                 
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
                     ), */
                    ],
                  ),
                ),
                        
                   // const Image(image: AssetImage('assets/dash.png'), width: 400, height: 400,)
                   
                      
                      
                           Lottie.asset('assets/animation.json',
                          
                           height: MediaQuery.of(context).size.height*0.5,
                           width: MediaQuery.of(context).size.width*0.3,
                           fit: BoxFit.cover),
                         
                       
                   ],
                 ),
               );
            
           
            
             
          
  }
}