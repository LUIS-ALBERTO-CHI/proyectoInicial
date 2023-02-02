// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
import 'package:vistas_1/pages/widgets/card_vs.dart';
import 'widgets/barra_opciones.dart';
import 'widgets/calendar_menu.dart';
import 'widgets/logo.dart';
import 'widgets/title.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        // ignore: todo
        //TODO HEADER DEL LOGO
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffededed),
        ),
        child: Stack( 
          children:<Widget>[
            Column(
              children: const[
                logo(),
                barOp(),
                title(),
                calendar(),
                card(),
                card()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
