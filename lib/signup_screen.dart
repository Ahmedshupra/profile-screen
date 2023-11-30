import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class SignUp extends StatelessWidget {
  bool licnse = false;


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar : AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Sign Up',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Please Sign Up To Enter In App',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text('enter via social networks',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 130,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(LineAwesome.twitter),
                      ),
                    ),
                    SizedBox(
                      width: 130,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(
                          LineAwesome.facebook_f,
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.lightBlue[900],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text('or login with email',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon: Icon(Icons.email),
                        hintText: 'Email'
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon: Icon(Icons.lock),
                        hintText: 'Password'
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Checkbox(value: licnse, onChanged: (bool? val){}),
                    Text('i agree woth private policy',
                      style: TextStyle(
                        fontSize: 15,
                          color: Colors.grey
                      ),
                    ),
                  ],

                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 315,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    style: ButtonStyle(alignment: FractionalOffset.center),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('already have an account ?',
                      style: TextStyle(color: Colors.grey),),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'login',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue),
                        ))
                  ],
                ),




              ],
            ),
          ),
        ),
      ),
    );
  }
}
