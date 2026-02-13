import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var boxShadow = BoxShadow(offset: Offset(2, 2));
    var boxShadow4 = BoxShadow(
                );
    // ignore: unused_local_variable
    var boxShadow2 = boxShadow4;
    // ignore: unused_local_variable
    var boxShadow3 = boxShadow;
    // ignore: unused_local_variable
    var container5 = Container;
    // ignore: unused_local_variable
    var container = Container(

        );
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lab 3: Layout Basics'),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          backgroundColor: Colors.grey
        
        ),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
        
        body:
        Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(2, 2),
                    blurRadius: 6,
                    color: Colors.black.withOpacity(0.2),
                     
                     )
                  ]
             ),
            child: const Text('Welcome to Flutter!'
              ,textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18
                ,fontWeight: FontWeight.bold,   
              ),
            ),
           ),
           
        SizedBox(height: 16,),

        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 12,
            horizontal: 20,
           ),
           decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              color: Colors.white,
              width: 2,
            )
           ),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:const [
              Text('Left Text',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            Text(
              'Right Text',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            )
            ],
           ),
        )
        ], 


        )
        ),
    );
  }
}
