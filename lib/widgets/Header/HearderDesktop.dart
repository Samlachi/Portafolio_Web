import 'package:flutter/material.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/constants/nav_items.dart';
import 'package:protafolio_personal_robertolachi/widgets/Header/sitelogo.dart';

class Hearderdesktop extends StatelessWidget {
  final VoidCallback? onLogoPressed;
  final VoidCallback? onMenuPressed;
  const Hearderdesktop({super.key, this.onLogoPressed, this.onMenuPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.maxFinite,
      color: Background_main,
      child: Row(
        children: [
          /* CircleAvatar(
                   radius: 50, 
                   backgroundImage:const AssetImage('assets/images/perfil.jpg'), 
                   backgroundColor: Colors.grey.shade200,
                   child:const Text('KL'), 
                   ), */
          Sitelogo(onTap: onLogoPressed),
          const Spacer(),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            height: 60,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                    colors: [Colors.transparent, Colors.blueGrey]),
                borderRadius: BorderRadius.circular(100)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                for (int i = 0; i < navTtitles.length; i++)
                  TextButton(
                      onPressed: onMenuPressed,
                      child: Text(navTtitles[i],
                          style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold))),
              ],
            ),
          )
        ],
      ),
    );
  }
}
