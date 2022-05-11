import 'package:flutter/material.dart';
import 'package:kbc/kbc.dart';

class last extends StatefulWidget {
  const last({Key? key}) : super(key: key);

  @override
  _lastState createState() => _lastState();
}

class _lastState extends State<last> {
  @override
  void inistat(){
    i=0;
  }



  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,
          alignment: Alignment.center,
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Your Score is : $tp " ,style: TextStyle(color: Colors.white, fontSize: 25),
        ),
              Text(
                "GAME IS OVER",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              ElevatedButton(
                onPressed: () {
                  tp=0;
                  Navigator.pop(context);
                  },
                child: Text(
                  "Restart",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
