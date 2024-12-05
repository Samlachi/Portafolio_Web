
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:protafolio_personal_robertolachi/constants/Colors.dart';
import 'package:protafolio_personal_robertolachi/widgets/paints/Lineas_arbol.dart';

class Skilldesktop extends StatelessWidget {
  const Skilldesktop({super.key});

  @override
  Widget build(BuildContext context) {

     final width = MediaQuery.of(context).size.width;
     final heigth = MediaQuery.of(context).size.height;
   

    return Container(
      height: heigth,
      width: width,
      color: Colors.black,
      child: Padding(
        padding:const EdgeInsets.symmetric(vertical: 20),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            // Colum SKILLS
        Column(
              children: [
              Text(" Skills",
                    style: TextStyle(
                        color: Dark_grey,
                        fontSize: width*0.02,
                        fontWeight: FontWeight.bold)),
                     const   Spacer(),
              SizedBox(
              height: heigth*0.2,
              width: width*0.1,
              child:const Image(
                image: AssetImage("assets/phone.png"),
                fit: BoxFit.cover,
              ),
            ),
            const  Text('Mobile',
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 15)),
          const  Spacer()
              ],
            ),
           
            SizedBox(
              width: width*0.1,
              height: heigth*0.45,
              child: CustomPaint(
                painter: Lines1(),
              ),
            ),
            // Coumna de sistemas operativos
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("OS",
                    style: TextStyle(
                        color: Dark_grey,
                        fontSize:width*0.02,
                        fontWeight: FontWeight.bold)),
             const   Spacer(),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50.0),
                  child: Column(
                    children: [
                      SizedBox(
                          height: heigth*0.2,
                          width: width*0.1,
                          child:const Image(
                            image: AssetImage("assets/android.png"),
                            fit: BoxFit.cover,
                          )),
                           const    Text('Android',
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 15)),
                    ],
                  ),
                ),
                
               const Spacer(),
                SizedBox(
                    height:heigth*0.2,
                    width: width*0.1,
                    child:const Image(
                      image: AssetImage("assets/androidIos.png"),
                      fit: BoxFit.cover,
                    )),
                const  Text('Android/Ios',
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 15)),
              const  Spacer()
              ],
            ),
            SizedBox(
             width:width*0.05,
             height:heigth*0.45,
             child: CustomPaint(
              painter: Lines2(),
             ),
            ),

            // COlumna de lenguajes
            Column(
              children: [
              Text("Language",
                    style: TextStyle(
                        color: Dark_grey,
                        fontSize: width*0.02,
                        fontWeight: FontWeight.bold)),
               const  Spacer(),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Column(
                  children: [
                    SizedBox(
                          height: heigth*0.15,
                          width: width*0.1,
                          child: SvgPicture.asset(
                            'assets/kotlin.svg')
                          ),
                        const  Text('Kotlin',
                          style: TextStyle(
                          color: Colors.white, 
                          fontSize: 15)),
                  ],
                ),
              ),
                   
                 const Spacer(),
                SizedBox(
                    height: heigth*0.15,
                    width: width*0.1,
                    child: SvgPicture.asset(
                      'assets/dart.svg',
                    )),
                 const Padding(
                    padding:  EdgeInsets.only(top: 10, left: 10),
                    child:   Text('Dart',
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 15)),
                  ),
                     const Spacer()
              ],
            ),
        SizedBox(
             width:150,
             height:heigth*0.6,
             child: CustomPaint(
              painter: Lines3(),
             ),                        
            ),
            //Columna de Frameworks
            Column(
              children: [
              Text('Frameworks', 
                 style: TextStyle(
                        color: Dark_grey,
                        fontSize:width*0.02,
                        fontWeight: FontWeight.bold)),
                
             const  Spacer(),

                   SizedBox(
                    height: heigth * 0.15,
                    width:width* 0.1,
                    child:const Image(
                      image: AssetImage("assets/logo3.png"),
                      fit: BoxFit.cover,
                    )),
                    const  Text('JetPack Compose',
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 15)),
                    const  Spacer(),
                       SizedBox(
                    height:heigth*0.15 ,
                    width: width*0.1,
                    child:const Image(
                      image: AssetImage("assets/sdk.png"),
                
                    )),
                    const  Text('Android SDK',
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 15)),
                     const Spacer(flex: 2,),
                SizedBox(
                    height: heigth*0.15,
                    width: width*0.1,
                    child: SvgPicture.asset(
                      'assets/flutter.svg',
                    )),
                  const  Text('Flutter',
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 15)),                 
                    const  Spacer(flex: 3,)
                    


              ],
            ),
            SizedBox(
              height: heigth*0.6,
              width: width*0.05,
              child: CustomPaint(
                painter: Lines4(),
              ),
            ),  
            Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Experience',
                 style: TextStyle(
                        color: Dark_grey,
                        fontSize:width*0.02,
                        fontWeight: FontWeight.bold)),
                  const  Spacer(flex: 1,),
                    Text('1 year', style: TextStyle(color: Colors.white, fontSize: width*0.02),),
                  const  Spacer(flex: 2),
                  Text('1 year', style: TextStyle(color: Colors.white, fontSize: width*0.02),),
                  const  Spacer(flex: 2),
            
                  Text('1 year', style: TextStyle(color: Colors.white, fontSize: width*0.02),),
                  const  Spacer(flex: 3)
                  
              ],
            ),
             SizedBox(
              height: heigth*0.6,
              width: width*0.05,
              child: CustomPaint(
                painter: Lines4(),
              ),
            ), 
     Padding(
       padding: const EdgeInsets.only(left: 20),
       child: Column(
               children: [
                 Text('Projects', 
                   style: TextStyle(
                          color: Dark_grey,
                          fontSize: width*0.02,
                          fontWeight: FontWeight.bold)),
                           const  Spacer(),
                  
                SizedBox(
                      height: heigth*0.1,
                      width: width*0.1,
                      child: SvgPicture.asset(
                        'assets/file.svg',
                       )
                      ),
                   const Spacer(),
                  SizedBox(
                      height: heigth*0.1,
                      width: width*0.1,
                      child: SvgPicture.asset(
                        'assets/file.svg',
                      )),
                       const Spacer(),
                      SizedBox(
                      height: heigth*0.1,
                      width: width*0.1,
                      child: SvgPicture.asset(
                        'assets/file.svg',
                    
                      )),
                     const Spacer(flex: 2,)
               ],
              ),
     )
          ],
        ),
      ),
    );
  }
}
