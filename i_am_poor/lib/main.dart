import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[50],
          appBar: AppBar(
            title: Text('I Am Poor'),
            backgroundColor: Colors.blueGrey[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/rock.jpeg'),
            ),
          ),
        ),
      ),
    );
