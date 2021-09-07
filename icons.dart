import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
          title: Text('Hello Aghase !',
            style: TextStyle(
              fontSize: 50.0,

            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.green[600]
      ),
      body: Center(
        child: Icon(
          Icons.train,
          color: Colors.black,
          size: 40.0,
        ),

               ),



      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red[600],
        child: Text('click!'),
      ),
    );
  }
}
