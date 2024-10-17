import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/constants/ListImages.dart';

class Mainmovil extends StatelessWidget {
  const Mainmovil({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        
            height: 500,
            width: double.maxFinite,
            color: Black,
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                    
                       Padding(

                         padding: const EdgeInsets.only(left: 30),
                         child: Lottie.asset('assets/animation.json',
                           height: 300,
                           width: 300,
                           fit: BoxFit.cover),
                       ),
                       
                    
               Padding(
                padding: const EdgeInsets.symmetric(horizontal:20),
                 child:
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,                       
                            children: [
                              Text("Hi, I'm KENY LACHI",
                                  style: GoogleFonts.roboto(
                                    textStyle: const TextStyle(
                                        color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
                                  )),
                              Text("A Native Android and Flutter Developer",
                                  style: GoogleFonts.roboto(
                                    textStyle: const TextStyle(
                                        color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
                                  )),
                            ],
                          ),               
              ), 
                Row(
                 
                    mainAxisAlignment: MainAxisAlignment.center,
                  
                    children: logos.map((logoPath) {
                      return Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: SizedBox(
                         
                          height: 50,
                          child: Image.asset(
                            logoPath,
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                
              ],
            ),
    );
  }
}