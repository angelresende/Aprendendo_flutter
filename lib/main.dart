//Bloco principal
import 'package:flutter/material.dart';

void main() {
//Indicar qual tela será carregada inicialmente

  runApp(
    MaterialApp(
      title: 'App02',
      home: TelaPrincipal(),
    ),
  );
}

//Tela principal
class TelaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Torcedxr'),
          backgroundColor: Colors.grey[400],
        ),
        backgroundColor: Colors.grey[400],
        body: Column(children: [
          Text('Dados do Torcedxr'),
          Row(children: [
            Icon(Icons.pan_tool, size: 60, color: Colors.redAccent[700]),
            Icon(Icons.pan_tool, size: 60, color: Colors.white),
            Icon(Icons.pan_tool, size: 60, color: Colors.black),
            Column(children: [
              Text('Nome: Angélica Resende'),
              Text('Idade: 33 anos'),
              Text('São Paulina'),
            ]),
          ]),
          Container(
            width: 500,
            height: 500,
            color: Colors.grey[600],
            alignment: Alignment.center,
            child: Text(
              'Salve o tricolor amado!!!',
              style: TextStyle(fontSize: 30, color: Colors.redAccent[700]),
            ),
          ),
          Text('São Paulo Futebol Clube'),
        ]));
  }
}
