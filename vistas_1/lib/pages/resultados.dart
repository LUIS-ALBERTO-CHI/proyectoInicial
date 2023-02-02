import 'package:flutter/material.dart';
import 'package:vistas_1/pages/widgets/barra_estado.dart';
import 'package:vistas_1/pages/widgets/card_resultados.dart';
import 'widgets/barra_opciones.dart';
import 'widgets/logo.dart';
import 'widgets/title_resultados.dart';

class Resultados extends StatelessWidget {
  const Resultados({super.key});

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
          children: <Widget>[
            Column(
              children: const [
                logo(),
                barOp(),
                titleResultados(),
                barraEstado(),
                cardResultados(),
                cardResultados(),
                cardResultados()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
