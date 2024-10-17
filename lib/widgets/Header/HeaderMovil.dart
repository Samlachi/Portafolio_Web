import 'package:flutter/material.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/sitelogo.dart';

class Headermovil extends StatelessWidget {
  final VoidCallback? onTap;
  const Headermovil({super.key, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.symmetric(horizontal: 10),
      height: 50,
      width: double.maxFinite,
      color: NavyBlue,
      child: Row(
        children: [
         /*  CircleAvatar(
                   radius: 50, 
                   backgroundImage:const AssetImage('assets/perfil.jpg'), 
                   backgroundColor: Colors.grey.shade200,
                   child:const Text('KL'), 
                   ), */
              const Sitelogo(),
              const Spacer(),
              IconButton( onPressed: onTap,icon: const Icon(Icons.menu, size: 30,), color: Colors.white, )
        ],
      ),
    );
  }
}