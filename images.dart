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
        
        child : Image(

          image: AssetImage('images/love.jpg'),
          //image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.hZaet4m_HMb18Mtzq1X2QQHaNK&pid=Api&P=0&w=300&h=300"),
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
