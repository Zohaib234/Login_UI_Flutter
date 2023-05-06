import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 50.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 60.0,
                    width: 60.0,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(width: 20.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                            fontSize: 24.0,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                            fontSize: 24.0,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B)),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 40.0),
              const Center(
                  child: Text(
                "Login ",
                style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142)),
              )),
              const SizedBox(height: 15.0),
              const Center(
                  child: Text(
                "Lorem epset dorem uplift. zohaib is chutiya\n everyone knows him because of his memes ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980)),
              )),
              const SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: TextFormField(
                  decoration:  InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(Icons.alternate_email,color: Color(0xff323F4B),),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),

                    ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),

                      )
                  ),

                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: TextFormField(
                  decoration:  InputDecoration(
                      hintText: 'password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,

                      prefixIcon: const Icon(Icons.lock_open,color: Color(0xff323F4B),),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),

                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),

                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),

                      )

                  ),
                ),
              ),
               Padding(
                 padding: EdgeInsets.only(right: 15),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: const [
                      Text(
                       'forget password',
                       style: TextStyle(
                         decoration: TextDecoration.underline,
                           fontSize: 16,
                           fontFamily: 'Rubik Regular'

                       ),

                     ),
                   ],
                 ),
               ),
              const SizedBox(height: 100),

              Container(
                height: 50.0,
                width: 300.0,
                decoration: BoxDecoration(
                  color: const Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Center(
                  child: Text(
                    "Box",
                    style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 15.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980)),
                  ),
                  Text(
                    " Sign Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF9703B)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
