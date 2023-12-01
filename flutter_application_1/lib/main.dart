import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new myapp(),
  ));
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gooogle SignIn'),
      ),
      body: GestureDetector(
       onTap: () async {
            //await signInWithGoogle();
           
       },
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            decoration: BoxDecoration(
                color: Color.fromRGBO(91, 49, 219, 1),
                borderRadius: BorderRadius.circular(20)),
            child: Text(
              'Login With Google',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
