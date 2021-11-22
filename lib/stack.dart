import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  const StackPage({Key? key}) : super(key: key);

  @override
  _StackPageState createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      body: Center(
        child: Stack(
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Card(

                color: Colors.white,
                child: SizedBox(
                  height: MediaQuery.of(context).size.width/2,
                  width: MediaQuery.of(context).size.width/1.5,
                ),
              ),
         
         Positioned(child: CircleAvatar(radius: 75,backgroundColor: Colors.red,),

            ),




          ],
        ),
      ),



    );
  }
}
