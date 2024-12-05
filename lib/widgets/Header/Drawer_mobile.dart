import 'package:flutter/material.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/constants/nav_items.dart';

class DrawerMobile extends StatelessWidget {
  const DrawerMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.black87,
        child: ListView(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20, left: 20),
                child: IconButton(
                    onPressed: () {Navigator.of(context).pop();},
                    icon: const Icon(
                      Icons.close,
                      color: Light_Silver,
                    )),
              ),
            ),
            for (int i = 0; i < navIcons.length; i++)
              ListTile(
                leading: Icon(
                  navIcons[i],
                  color: Light_Silver,
                ),
                title: Text(
                  navTtitles[i],
                  style: const TextStyle(color: Light_Silver),
                ),
                onTap: () {},
              )
          ],
        ),
      );
  }
}