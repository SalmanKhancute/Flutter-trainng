import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get kajtezovic => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:const Center(child: Text("SalmanIdCard",style: TextStyle(color: Colors.white),
        ) 
        ),
        ),
        body: Padding(padding :const EdgeInsets.fromLTRB(20, 40, 30, 0),
          child:  Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Center( child:ClipRRect(child:Image.asset("salman.jpg" ,height: 100,width: 100, fit: BoxFit.cover,) ,borderRadius: BorderRadius.circular(100),),
                ),
                const SizedBox(
                  height: 20,
                ),

                 Divider(
                   color:Colors.grey[400],
                 ),

                 const Text("Name",style: TextStyle(color: Colors.grey, letterSpacing: 1),),
                 const SizedBox(height: 10,),
                 const Text("Salman Khan",style: TextStyle(color:Colors.yellow, letterSpacing: 1,fontSize: 18, fontWeight: FontWeight.bold),),
                 const SizedBox(height: 20,),
                 const Text("Designation", style: TextStyle(color:Colors.grey),),
                 const SizedBox(height: 10,),
                 const Text("Information Technology",style: TextStyle(color:Colors.yellow, letterSpacing: 1,fontSize: 18, fontWeight: FontWeight.bold),), 
                 const SizedBox(height: 20,),
                 const Text("Company",style: TextStyle(color: Colors.grey, letterSpacing: 1),),
                 const SizedBox(height: 10,),
                 
                 const Text("CHI",style: TextStyle(color:Colors.yellow, letterSpacing: 1,fontSize: 18, fontWeight: FontWeight.bold),), 
                 const SizedBox(height: 10,),
                 Row(
                   children:const [
                     Icon(Icons.phone,color: Colors.grey,),
                     SizedBox(width: 10,),
                     Text("+92 3450693714", style: TextStyle(color:Colors.yellow,letterSpacing: 1, fontSize: 18,fontWeight:FontWeight.bold),)
                   ],
                 ),
                 const SizedBox(height: 20,),
                  Row(
                   children:const [
                     Icon(Icons.email,color: Colors.grey,),
                     SizedBox(width: 10,),
                     Text("SulimanAqeel&14@gmail.com", style: TextStyle(color:Colors.yellow,letterSpacing: 1, fontSize: 18,fontWeight:FontWeight.bold),)
                   ],
                 )
                ],
        ),)
        ),
    );
  }
}
