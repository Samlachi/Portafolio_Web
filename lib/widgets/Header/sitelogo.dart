import 'package:flutter/material.dart';

class Sitelogo extends StatelessWidget {
  final VoidCallback? onTap;
  const Sitelogo({super.key, this.onTap});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 20),
      child: 
          GestureDetector(onTap: onTap ,child: const Text('KL' ,style: TextStyle(color: Colors.amber, fontSize: 30, decoration: TextDecoration.underline, decorationColor: Colors.amber),)),
      
      
    );
  }
}