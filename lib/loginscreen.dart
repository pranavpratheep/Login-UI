import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  // const LoginUI({Key? key}) : super(key: key);
  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: SingleChildScrollView(
         child: Column(
           children: [
              Container(
                padding: EdgeInsets.all(12),
                height: MediaQuery.of(context).size.height*0.35,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Text(
                    'Sign In',
                     style: TextStyle(
                       fontSize: 40,
                       color: Colors.blue,
                       fontWeight: FontWeight.w600,
                     ),
                  ),
                ),
              ),
              Container(
               width: MediaQuery.of(context).size.width*0.8,
               padding: EdgeInsets.symmetric(horizontal: 8),
               child: TextFormField(
                 style: TextStyle(
                   color: Colors.black,
                   fontSize: 15,
                 ),
                 decoration: InputDecoration(
                   hintText: 'Username',
                   hintStyle: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                   ),
                 ),
               ),
             ),
              SizedBox(
                height: 20,
              ),
              Container(
               width: MediaQuery.of(context).size.width*0.8,
               padding: EdgeInsets.symmetric(horizontal: 8),
               child: TextFormField(
                 obscureText: true,
                 style: TextStyle(
                   color: Colors.black,
                   fontSize: 15,
                 ),
                 decoration: InputDecoration(
                   hintText: 'Password',
                   hintStyle: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                   ),
                 ),
               ),
             ),
              SizedBox(
               height: 20,
             ),
              Container(
               width: MediaQuery.of(context).size.width*0.8,
               padding: EdgeInsets.symmetric(horizontal: 8),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: [
                   GestureDetector(
                     onTap: (){},
                     child: Text('forgot password',
                       style: TextStyle(
                       color: Colors.grey.withOpacity(0.7),
                       fontSize: 15,
                       fontWeight: FontWeight.w500,
                     ),
                     ),
                   )
                 ],
               ),
             ),
              SizedBox(
               height: 40,
             ),
             GestureDetector(
               onTap: (){},
               child: Container(
                 width: MediaQuery.of(context).size.width*0.3,
                 height: MediaQuery.of(context).size.height*0.05,
                 padding: EdgeInsets.symmetric(vertical: 5,
                 horizontal: 12,
                 ),
                 decoration: BoxDecoration(
                   gradient: LinearGradient(
                     colors: [
                       Color(0xff00b4db),
                       Color(0xff045de9),
                     ],
                     begin: Alignment.centerLeft,
                   ),
                   borderRadius: BorderRadius.all(Radius.circular(20),),
                 ),
                 child: Center(
                   child : Text('Login',
                   style: TextStyle(
                     color: Colors.white,
                     fontWeight: FontWeight.w400,
                     letterSpacing: 1.25,
                   ),
                 ),
                 ),
               ),
             )
           ],
         ),
     ),
   );
}
}
