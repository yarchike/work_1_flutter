import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Martynov APP"),
          centerTitle: true,
        ),
        body:  Container(
            color: Colors.deepOrangeAccent,
            child: Text('Martynov'),
          margin: EdgeInsets.fromLTRB(5.0, 10.9, 20.0, 14.0),
          padding:EdgeInsets.all(20.5),
          //Image(image: AssetImage('assets/hqdefault.jpg'),)
          //Image(image: NetworkImage('https://cs11.pikabu.ru/post_img/big/2019/07/23/8/1563884771143212105.jpg'),)
          //TextButton.icon(onPressed: (){}, label: Text("Нажми"),icon: Icon(Icons.alarm_add_sharp)),
          //RaisedButton.icon(onPressed: (){}, icon: Icon(Icons.alarm_add_sharp), label: Text('Settings'))
          //RaisedButton(onPressed: (){}, child: Text('Нажми'),color:Colors.deepOrangeAccent)
          //FlatButton(onPressed: (){}, child: Text('Нажми на меня'), color:Colors.deepOrangeAccent),
          //Icon(Icons.settings, size: 45,color: Colors.amberAccent,),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('click');
          },
          child: Text('Жмякни меня'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
      ),
    );
  }
}
