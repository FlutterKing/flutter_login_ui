import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill, image: AssetImage('assets/img/backgroud.png')),
        ),
        child: Container(
          color: Colors.black45,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 180,
                ),
                Image.asset('assets/img/logo.png'),
                SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: RichText(
                      text: TextSpan(
                          text: 'By signing up, you agree with our ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          children: [
                        TextSpan(
                            text: 'Terms & Conditions',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                decoration: TextDecoration.underline))
                      ])),
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  color: Colors.white54,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'SIGN UP WITH',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2
                                    ),
                                   ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Center(child: FaIcon(FontAwesomeIcons.facebookF, color: Colors.white,size: 20,)),
                                )),
                          ),
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Container(
                            height: 50,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2
                                    ),
                                   ),
                              child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Center(child: FaIcon(FontAwesomeIcons.twitter, color: Colors.white,size: 20,)),
                              )),
                               ),
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Container(
                            height: 50,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2
                                    ),
                                   ),
                              child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Center(child: FaIcon(FontAwesomeIcons.mailBulk, color: Colors.white,size: 20,)),
                              )),
                               )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Already have an account?',style: TextStyle(
                  color:Colors.white
                ),),
                 SizedBox(
                  height: 10,
                ),
                Text('LOGIN',style: TextStyle(
                  color:Colors.white,fontWeight: FontWeight.bold
                ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
