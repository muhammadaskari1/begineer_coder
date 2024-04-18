// import 'package:colorfilterapp/Screens/HomePage/UI/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_croprotate/HomePage.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      // body: Center(
        
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       child: Text(
        //         'Spalsh Screen',
        //         style: TextStyle(
        //           fontSize: 24,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
      // ),
    );
  }
}


// import 'package:colorfilterapp/Screens/HomePage/UI/HomePage.dart';
// import 'package:flutter/material.dart';
// import 'package:quickalert/quickalert.dart';
// import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';
// class Myfile3 extends StatelessWidget
// {
//   @override
//   Widget build(BuildContext context) {
//     return(
//       Scaffold(

//         // appBar: AppBar(),
//         // backgroundColor: Colors.amber,
//         body: Column(
//           children: [
            

//             // Center(child: Text('ASTRAL DEVELOPERS',style: TextStyle(fontSize: 40,color: Colors.black,fontWeight: FontWeight.w800,decoration: TextDecoration.underline,),),),
//             // SizedBox(height: 50,),
//             // TextField(decoration: InputDecoration(border:OutlineInputBorder(),hintText: '----------',labelText: 'Enter Email Address',prefixIcon: Icon(Icons.login),suffixIcon: Icon(Icons.done), ),),
//             // SizedBox(height: 50,),
//             // TextField(decoration: InputDecoration(border:OutlineInputBorder(),hintText: 'xxxxxxx',labelText: 'Enter Password',prefixIcon: Icon(Icons.password),suffixIcon: Icon(Icons.key_off), ),),
//             // SizedBox(height: 50,),
            
//             // ElevatedButton(onPressed: (){
//             //   Navigator.push(context, MaterialPageRoute(builder:(context) => MyHomePage(),));


//             //   QuickAlert.show(
//             //     context: context,
//             //      type: QuickAlertType.success,
//             //      text: 'Log in succesfully',
//             //      autoCloseDuration: const Duration(seconds: 10),
//             //      showConfirmBtn: true,
//             //      );


//             // }, child: Center(child: Text('LOG IN',style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.w800),)),
//             // ),
//           ]
//         ),
//       )
//     );
//   }
// }