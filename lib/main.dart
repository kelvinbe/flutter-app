import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

    home: Home()
  ));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text('Benos App'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: const Center(

        child: Text(
            'Beno is Working',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey,
                fontFamily: 'IndieFlower'
            )

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click'),
        backgroundColor: Colors.red[900],
      ),

    );
  }
}



