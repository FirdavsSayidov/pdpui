import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static const String id ='HomePage';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('UI'),
        centerTitle: true,

      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text('Ucer',style: TextStyle(color: Colors.red,fontSize: 45),),
        ),
          SizedBox(width: 15,),
          Center(child: Text('Interface',style: TextStyle(color: Colors.green,fontSize: 45),),)
        ],
      ),
    );
  }
}
