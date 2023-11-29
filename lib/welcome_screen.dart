import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('assets/images/welcome.png',
                 fit: BoxFit.contain,

                ),
                SizedBox(height: 30,),
                Text('data'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 130,
                      child: ElevatedButton(onPressed:(){}, child:
                      Icon(LineAwesome.twitter),
                      ),
                    ),
                    SizedBox(
                      width: 130,
                      child: ElevatedButton(onPressed:(){}, child:
                      Icon(LineAwesome.facebook_f),
                      ),
                    ),
                  ],

                ),
                SizedBox(height: 30,),
                Text('data'),
                SizedBox(height: 30,),
                Container(
                  width:315,
                  height: 60,
                  child: ElevatedButton(onPressed:(){}, child:
                 Text('Sign Up',
                 style: TextStyle(
                   fontSize: 30,
                       fontWeight: FontWeight.bold
                 ),
                 ),
                    style: ButtonStyle(
                      alignment: FractionalOffset.center
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don,t have an account ?'),
                    TextButton(onPressed: (){}, child: Text('login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.lightBlue
                    ),
                    ))
                  ],
                ),

              ],

            ),
          ),
        ),
    );
  }
}
