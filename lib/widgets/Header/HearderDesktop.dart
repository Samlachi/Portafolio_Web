 
 import 'package:flutter/material.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/sitelogo.dart';

class Hearderdesktop extends StatelessWidget {
  final VoidCallback? onTap;
   const Hearderdesktop({super.key, this.onTap});
 
   @override
   Widget build(BuildContext context) {
     return  Container(
            height: 50,
            width: double.maxFinite,
           
            color: NavyBlue,
            child:  Row(
                 children: [
                 /* CircleAvatar(
                   radius: 50, 
                   backgroundImage:const AssetImage('assets/images/perfil.jpg'), 
                   backgroundColor: Colors.grey.shade200,
                   child:const Text('KL'), 
                   ), */
                  Sitelogo(onTap:(){ print('hola2'); }),
                   
                  const Spacer(),
                 Container(
                  padding:const EdgeInsets.symmetric(horizontal: 10),
                  margin:const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  height: 60,

                  decoration: BoxDecoration(
                    gradient:const LinearGradient(colors: [Colors.transparent, Colors.blueGrey]),
                    borderRadius: BorderRadius.circular(100)                  ),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [ 
                      
                       TextButton(onPressed:(){onTap;} , child:const Text('Home',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)),
                       TextButton(onPressed: onTap, child:const Text('Skills',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold) ), ),
                       TextButton(onPressed: onTap, child:const Text('Projects', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
                       TextButton(onPressed: onTap, child:const Text('Contact', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),],
                   ),
                 )
                  
                 ],
            ),
          );
   }
 }
 
