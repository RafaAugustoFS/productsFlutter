import 'package:project_fruit/widgets/banana.dart';
import 'package:project_fruit/widgets/gengibre.dart';
import 'package:project_fruit/widgets/ovo.dart';
import 'package:project_fruit/widgets/tomate.dart';
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("My Cart"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: tomate(),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: ovo(),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: banana(),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: gengibre(),
            ),
            Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(color: Colors.white),
              child: Container(
                // Define a cor de fundo do container
                child: Center(
                    child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green, // Define a cor de fundo do container
                    borderRadius:
                        BorderRadius.circular(16), // Define o border-radius
                    border: Border.all(
                      color: Colors.black, // Define a cor da borda como preta
                      width:
                          2, // Define a largura da borda (ajuste conforme necessário)
                    ),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Go to checkout",
                          style: TextStyle(
                            color: Colors
                                .white, // Define a cor do texto como branco
                          ),
                        ),
                      ],
                    ),
                  ),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}