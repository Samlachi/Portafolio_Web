import 'package:flutter/material.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/sitelogo.dart';

class Headermobile extends StatelessWidget {
 
  const Headermobile({super.key, this.onLogoTap, this.onMenuTap});
  final VoidCallback? onLogoTap;
  final VoidCallback? onMenuTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.symmetric(horizontal: 10),
      height: 50,
      width: double.maxFinite,
      color: PrimaryColor,
      child: Row(
        children: [
         /*  CircleAvatar(
                   radius: 50, 
                   backgroundImage:const AssetImage('assets/perfil.jpg'), 
                   backgroundColor: Colors.grey.shade200,
                   child:const Text('KL'), 
                   ), */
              Sitelogo(onTap: onLogoTap),
              const Spacer(),
              IconButton( onPressed: onMenuTap,icon: const Icon(Icons.menu, size: 30,), color: Colors.white,)
        ],
      ),
    );
  }
}