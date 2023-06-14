import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:movie_app/screen_two.dart';

class home_screen extends StatefulWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Movie App',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          backgroundColor: Colors.black,
          actions: const [
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.movie_creation_outlined,
              color: Colors.red,
              size: 40,
            ),
          ],
        ),
        backgroundColor: Colors.red,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    height: 250,
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/564x/b8/be/5f/b8be5f9295ad3a1a175a298bd146f07e.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  const SizedBox(
                    height: 40,
                    width: 10,
                  ),
                  const Center(
                    child: Text(
                      'Welcome to Joker \n Movie Series',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      PinCodeTextField(
                          appContext: context,
                          length: 5,
                          keyboardType: TextInputType.emailAddress,
                          obscuringCharacter: '*',
                          obscureText: true,
                          pinTheme: PinTheme(
                              shape: PinCodeFieldShape.circle,
                              borderRadius: BorderRadius.circular(40),
                              fieldWidth: 40,
                              fieldHeight: 50,
                              activeColor: Colors.green,
                              inactiveColor: Colors.black,
                              selectedColor: Colors.white),
                          cursorColor: Colors.black,
                          onChanged: (value) {}),
                      Row(
                        children: const [
                          SizedBox(
                            width: 180,
                          ),
                          Text(
                            'forgotten password?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => screen_two()));
                              },
                              child: Text(
                                'Log In',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red),
                              ),
                            ),
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
