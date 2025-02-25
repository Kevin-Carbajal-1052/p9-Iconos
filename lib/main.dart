import 'package:flutter/material.dart';

void main() {
  runApp(const MisIconos());
}

class MisIconos extends StatelessWidget {
  const MisIconos({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kevin Carbajal Mat:22308051281052', style: TextStyle(color: Colors.white, fontSize: 25),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              // Columna 1
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.home, size: 40, color: Colors.blue),
                    SizedBox(height: 5), // Espacio entre el icono y el texto
                    Text('Inicio', style: TextStyle(fontSize: 14)),
                  ],
                ),
              ),
              // Columna 2
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.search, size: 40, color: Colors.green),
                    SizedBox(height: 5),
                    Text('Buscar', style: TextStyle(fontSize: 14)),
                  ],
                ),
              ),
              // Columna 3
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.favorite, size: 40, color: Colors.red),
                    SizedBox(height: 5),
                    Text('Favoritos', style: TextStyle(fontSize: 14)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
