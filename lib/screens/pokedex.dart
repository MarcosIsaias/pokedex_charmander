import 'package:flutter/material.dart';

class Pokedex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Charmander #004",
        style: 
        TextStyle(
          fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Color(0xFFE3350D),
        leading: Image.asset("assets/images/logo.png"),
      ),
      body: 
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Image.asset("assets/images/charmander.png"),
            Text("Charmander, dizem que tem uma chama queima no seu rabo desde o nascimento e se essa chama se apagar ele acaba morrendo."),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                //height: 140,
                width: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.blue,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 40),
                      child: Column(
                        children: [
                          Text("Altura", 
                          style: TextStyle(
                            fontSize: 25, 
                            color: Colors.white, 
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("0.6 m", 
                          style: TextStyle(
                            fontSize: 15, 
                            color: Colors.black, 
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Tipo", 
                          style: TextStyle(
                            fontSize: 25, 
                            color: Colors.white, 
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            decoration: (
                              BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Color(0xFFF17F2E),
                              )
                            ),
                            width: 60,
                            height: 30,
                            child: Center(
                              child: Text("FOGO", 
                              style: TextStyle(
                              fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 40),
                      child: Column(
                        children: [
                          Text("Peso", style: TextStyle(
                            fontSize: 25, 
                            color: Colors.white, 
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("10 Kg", 
                          style: TextStyle(
                            fontSize: 15, 
                            color: Colors.black, 
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Habilidade", style: TextStyle(
                            fontSize: 25, 
                            color: Colors.white, 
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Chama", 
                          style: TextStyle(
                            fontSize: 15, 
                            color: Colors.black, 
                            fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Text("Fraquezas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Colors.blue,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Água", 
                        style: TextStyle(
                          color: Colors.white, 
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                         ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Colors.brown,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Terra", 
                        style: TextStyle(
                          color: Colors.white, 
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                         ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Color(0xFFA48C22),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Rocha", 
                        style: TextStyle(
                          color: Colors.white, 
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                         ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
