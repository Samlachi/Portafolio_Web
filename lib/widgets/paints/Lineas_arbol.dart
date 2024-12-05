
import 'package:flutter/material.dart';

class Lines1 extends CustomPainter {
  
  @override
   void paint(Canvas canvas, Size size) {

    final h = size.height;
    final w = size.width;
  
  final outerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 40.0 // Más ancho para un brillo amplio
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 20) // Más desenfoque
      ..color = Colors.blueAccent.withOpacity(0.4); // Color más tenue

    // **Segunda capa de brillo (intenso, cercano)**
    final innerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 20.0
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 10)
      ..color = Colors.blueAccent.withOpacity(0.7); // Color más fuerte

    // **Línea principal (gradiente)**
    final linePaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5.0
      ..shader =const LinearGradient(
        colors: [
          Colors.cyanAccent,
          Colors.blueAccent,
        ],
      ).createShader(Rect.fromLTWH(0, 0, w, h));


  final path = Path();
  path.moveTo(0, h-150 );
  path.lineTo( w/2,h-150 );
  path.lineTo(w/2, 0);
  path.lineTo(w, 0);
  path.moveTo(w/2, h-150);
  path.lineTo(w/2, h);
  path.lineTo(w, h);
  canvas.drawPath(path, outerGlowPaint);
   canvas.drawPath(path, innerGlowPaint);
  canvas.drawPath(path, linePaint);
   }
  
  @override
   bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class Lines2 extends CustomPainter {
  
  @override
   void paint(Canvas canvas, Size size) {

    final h = size.height;
    final w = size.width;
  
  final outerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 40.0 // Más ancho para un brillo amplio
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 20) // Más desenfoque
      ..color = Colors.blueAccent.withOpacity(0.4); // Color más tenue

    // **Segunda capa de brillo (intenso, cercano)**
    final innerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 20.0
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 10)
      ..color = Colors.blueAccent.withOpacity(0.7); // Color más fuerte

    // **Línea principal (gradiente)**
    final linePaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5.0
      ..shader =const LinearGradient(
        colors: [
          Colors.cyanAccent,
          Colors.blueAccent,
        ],
      ).createShader(Rect.fromLTWH(0, 0, w, h));


  final path = Path()
  ..moveTo(0, 5)
  ..lineTo(w,5)
  ..moveTo(0, h)
  ..lineTo(w, h);
 
  canvas.drawPath(path, outerGlowPaint);
   canvas.drawPath(path, innerGlowPaint);
  canvas.drawPath(path, linePaint);
   }
  
  @override
   bool shouldRepaint(CustomPainter oldDelegate) => false;
}
class Lines3 extends CustomPainter {
  
  @override
   void paint(Canvas canvas, Size size) {

    final h = size.height;
    final w = size.width;
  
  final outerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 40.0 // Más ancho para un brillo amplio
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 20) // Más desenfoque
      ..color = Colors.blueAccent.withOpacity(0.4); // Color más tenue

    // **Segunda capa de brillo (intenso, cercano)**
    final innerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 20.0
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 10)
      ..color = Colors.blueAccent.withOpacity(0.7); // Color más fuerte

    // **Línea principal (gradiente)**
    final linePaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5.0
      ..shader =const LinearGradient(
        colors: [
          Colors.cyanAccent,
          Colors.blueAccent,
        ],
      ).createShader(Rect.fromLTWH(0, 0, w, h));


  final path = Path()
 ..moveTo(0, h*0.15)
 ..lineTo(w/2, h*0.15)
 ..lineTo(w/2, 0)
 ..lineTo(w, 0)
 ..moveTo(w/2, h*0.15)
 ..lineTo(w/2, h*0.4)
 ..lineTo(w, h*0.4)
 ..moveTo(0, h*0.87)
 ..lineTo(w, h*0.87);
 
  canvas.drawPath(path, outerGlowPaint);
   canvas.drawPath(path, innerGlowPaint);
  canvas.drawPath(path, linePaint);
   }
  
  @override
   bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class Lines4 extends CustomPainter {
  
  @override
   void paint(Canvas canvas, Size size) {

    final h = size.height;
    final w = size.width;
  
  final outerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 40.0 // Más ancho para un brillo amplio
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 20) // Más desenfoque
      ..color = Colors.blueAccent.withOpacity(0.4); // Color más tenue

    // **Segunda capa de brillo (intenso, cercano)**
    final innerGlowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 20.0
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 10)
      ..color = Colors.blueAccent.withOpacity(0.7); // Color más fuerte

    // **Línea principal (gradiente)**
    final linePaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5.0
      ..shader =const LinearGradient(
        colors: [
          Colors.cyanAccent,
          Colors.blueAccent,
        ],
      ).createShader(Rect.fromLTWH(0, 0, w, h));


  final path = Path()
  ..lineTo(w, 0)
  ..moveTo(0, h*0.4)
  ..lineTo(w, h*0.4)
  ..moveTo(0, h*0.87)
  ..lineTo(w, h*0.87);
 
  canvas.drawPath(path, outerGlowPaint);
   canvas.drawPath(path, innerGlowPaint);
  canvas.drawPath(path, linePaint);
   }
  
  @override
   bool shouldRepaint(CustomPainter oldDelegate) => false;
}