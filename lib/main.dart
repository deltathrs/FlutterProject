import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.orange[800],
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail,
          ),
          label: Text('Mail me'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amberAccent, // Set the background color here
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add the code to be executed when the button is pressed in production
          // For example, navigate to another screen or perform a specific action.
        },
        child: Text('click'),
        backgroundColor: Colors.orange[800],

      ),
    );
  }
}
