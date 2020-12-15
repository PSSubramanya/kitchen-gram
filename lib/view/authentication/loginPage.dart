import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:kitchen_recipie_application/view/authentication/registerPage.dart';

class LoginPage extends StatefulWidget {
  @override
  State createState() => new _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              // const Color(0xffEFA568),//#F6B987
              const Color(0xffF6B987),
              const Color(0xffE97C23)
            ], // red to yellow
            tileMode: TileMode.repeated, // repeats the gradient over the canvas
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 100.0),
                child:
                    Image.asset('assets/images/kitchen43a.png', height: 100.0),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text(
                  'LOGIN',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    letterSpacing: 0.4,
                    fontSize: 35.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'Continue with',
                  style: GoogleFonts.raleway(
                    color: Colors.white,
                    letterSpacing: 0.4,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 30.0, top: 15.0, right: 30.0, bottom: 5.0),
                child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    // controller: _emailLoginTextController,
                    // validator: (value) =>
                    //     value.isEmpty ? "Email can't be empty" : null,
                    // onSaved: (value) => _email = value,
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .4,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    decoration: new InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 1.0),
                        //  borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      hintText: 'Email',
                      hintStyle: GoogleFonts.lato(
                        textStyle: TextStyle(
                          color: Colors.black,
                          letterSpacing: .4,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      contentPadding: const EdgeInsets.only(
                          top: 8.0, bottom: 8.0, right: 8.0, left: 15.0),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 30.0, top: 8.0, right: 30.0, bottom: 5.0),
                child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    // controller: _emailLoginTextController,
                    // validator: (value) =>
                    //     value.isEmpty ? "Email can't be empty" : null,
                    // onSaved: (value) => _email = value,
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .4,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    decoration: new InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 1.0),
                        //  borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.lato(
                        textStyle: TextStyle(
                          color: Colors.black,
                          letterSpacing: .4,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      contentPadding: const EdgeInsets.only(
                          top: 8.0, bottom: 8.0, right: 8.0, left: 15.0),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: SizedBox(
                  width: 300.0,
                  height: 45.0,
                  child: FlatButton(
                      color: Colors.white,
                      onPressed: () {
                        // Navigator.pushReplacementNamed(context, '/loginpage');

                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) => ItemInfoButtonsPage(),
                        //     ));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          side: BorderSide(color: Colors.white)),
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                            color: Colors.red,
                            letterSpacing: .4,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 130.0,
                      height: 45.0,
                      child: FlatButton(
                          // color: Colors.white,
                          color: Colors.redAccent,
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(color: Colors.redAccent)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                FontAwesome.google,
                                color: Colors.white,
                                size: 24.0,
                              ),
                              Text(
                                'Google',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: .4,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    SizedBox(
                      width: 130.0,
                      height: 45.0,
                      child: FlatButton(
                          color: Color(0xff444444),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(color: Color(0xff444444))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                FontAwesome.facebook,
                                color: Colors.white,
                                size: 24.0,
                              ),
                              Text(
                                'Facebook',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: .4,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0, left: 60.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Register a new account',
                      style: GoogleFonts.raleway(
                        color: Colors.white,
                        letterSpacing: 0.4,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: SizedBox(
                        width: 90.0,
                        height: 25.0,
                        child: FlatButton(
                          // color: Color(0xff18E480),
                          color: Color(0xff47BC83),
                          onPressed: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //       builder: (context) => RegisterPage(),
                            //     ));
                            Navigator.pop(context);
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(3.0),
                              side: BorderSide(color: Color(0xff47BC83))),
                          child: Text(
                            'Register',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                color: Colors.black,
                                letterSpacing: .4,
                                fontSize: 14.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
