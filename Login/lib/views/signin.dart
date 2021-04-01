import 'package:chatui/views/signup.dart';
import 'package:chatui/widget/widget.dart';
import 'package:flutter/material.dart';

 class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),

      body: SingleChildScrollView(
          child: Container(
          height: MediaQuery.of(context).size.height -100,
          alignment: Alignment.bottomCenter,
          child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                TextField(
                  style: SimpleTextFeildStyle(),
                
                  decoration: TextFeildInputDecoration("Email"),
                ),

                TextField(
                  style: SimpleTextFeildStyle(),
                  decoration: TextFeildInputDecoration("Password"),
                ),
                
                SizedBox(height: 8,),

                Container(
                  child: Container(
                  alignment: Alignment.centerRight,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Text("Forgot Password ?",style: SimpleTextFeildStyle(),),
                ),
                ),

                SizedBox(height: 11,),

                Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 20),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        const Color(0xff007EF4),
                        const Color(0xff2A75BC),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(30),

                  ),
                  child: Text("Sign in",
                  style: MediumTextStyle(),
                  ),
                ),

                SizedBox(height: 16,),

                 Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 20),
                  decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),

                  ),
                  child: Text("Sign in with Google",
                  style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  ),
                  ),
                ),

                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      child: Text("Dont have account? Register now!", style: MediumTextStyle()),
                      onPressed: (){
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp())
                      );
                      }
                    ),
                  ],
                ),
                SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}