import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_icons/flutter_icons.dart';

class HomePage extends StatefulWidget {
  @override
  State createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/kitchen16.png'),
                ),
              ),
              Text(
                'kitchen-GRAM',
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  letterSpacing: 0.4,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                'Now all can taste the special recipie',
                style: GoogleFonts.raleway(
                  color: Colors.white,
                  letterSpacing: 0.4,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w600,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 160.0),
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
                        'Sign Up',
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
                padding: const EdgeInsets.only(top:8.0),
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
            ],
          ),
        ),
      ),
    );
  }
}
