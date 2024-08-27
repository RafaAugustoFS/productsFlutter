import 'package:flutter/material.dart';

class gengibre extends StatelessWidget {
  const gengibre({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: const Color.fromARGB(255, 196, 196, 196)),
        ),
      ),
      child: Row(
        children: [
          Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Image.asset(
                "assets/images/gengibre.png",
                width: 120,
              ),
            ),
          ]),
          Padding(
            padding: EdgeInsets.only(
              top: 30,
              left: 30,
            ),
            child: Column(
              children: [
                Text("Ginger",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                Text("250gm, price"),
                Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          // função do button
                        },
                        child: const Text(
                          '-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text('1'),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          // Função do button
                        },
                        child: Text(
                          '+',
                          style:
                              TextStyle(color: Colors.green[400], fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0, left: 20, bottom: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.close),
                Text("2.99",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}