import 'package:flutter/material.dart';



class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //leading then title then actions
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.menu),
        title: const Text("application"),
        actions: const [
          Icon(Icons.more_vert)],
      ),
    //   body: Align(
    //     alignment: Alignment.center,
    //     child: Text("hello world",
    //     style: TextStyle(fontSize: 50),),
    //   ),
    body: Center(
      child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          const Text("hello world",
            style: TextStyle(fontSize: 50),),
          Container(
            width: 300,
            height: 300,
            color: Colors.deepPurple,
          ),
          ElevatedButton(onPressed: (){}, 
          child: const Text("change color")),
        ]),
    ),
    );
  }
}




//image types: network, asset, file (el user howa el by add el image)
//a7san a3mel folder a7ot fih el constant colors wel fonts w el images (static const catimg = ....)
//check the circle avatar ana ba7ot image gowaha k background image 

