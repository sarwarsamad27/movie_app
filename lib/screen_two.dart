import 'package:flutter/material.dart';
import 'package:movie_app/screen_four.dart';
import 'package:movie_app/screen_three.dart';

class screen_two extends StatefulWidget {
  const screen_two({Key? key}) : super(key: key);

  @override
  State<screen_two> createState() => _screen_twoState();
}

class _screen_twoState extends State<screen_two> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Bollywood Movies',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          backgroundColor: Colors.black,
          actions: const [
            Icon(
              Icons.search,
              color: Colors.red,
              size: 40,
            ),
            SizedBox(
              width: 10,
            ),
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
          child: Column(children: [
            Row(children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                child: Center(
                    child: Text(
                  'Bollywood',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                )),
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.grey.shade600,
                    borderRadius: BorderRadius.circular(20)),
              ),
              Center(
                  child: Padding(
                padding:const  EdgeInsets.all(8.0),
                child: Container(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screen_three()));
                    },
                    child: Center(
                        child: Text(
                      'Hollywood',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    )),
                  ),
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)),
                ),
              )),
              Center(
                  child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screen_four()));
                    },
                    child: Center(
                        child: Text(
                      'Tollywood',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    )),
                  ),
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ))
            ]),
           const  SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          image:const DecorationImage(
                              image: NetworkImage(
                                  'https://www.koimoi.com/wp-content/new-galleries/2022/12/pathan-cast-fee-revealed-deepika-padukone-shah-rukh-khan-john-abraham-takes-home-massive-paycheck-001.jpg'),
                              fit: BoxFit.cover))),
                  SingleChildScrollView(
                    child: Row(children: [
                      const  SizedBox(
                        height: 30,
                        width: 60,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Play',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Pause',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Share',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ]),
                  ),
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          image:const DecorationImage(
                              image: NetworkImage(
                                  'https://images.hindustantimes.com/img/2021/04/09/550x309/c9bb4ec6-993e-11eb-a48a-dacf49f6f93d_1617978731857.jpg'),
                              fit: BoxFit.cover))),
                  SingleChildScrollView(
                    child: Row(children: [
                      const SizedBox(
                        height: 30,
                        width: 60,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Play',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Pause',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Share',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ]),
                  ),
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          image:const DecorationImage(
                              image: NetworkImage(
                                  'https://listabsolute.com/wp-content/uploads/2018/11/List-of-Top-20-Bollywood-Hindi-Movies-of-2018.jpg'),
                              fit: BoxFit.cover))),
                  SingleChildScrollView(
                    child: Row(children: [
                      const SizedBox(
                        height: 30,
                        width: 60,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Play',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Pause',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const  SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Share',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ]),
                  ),
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          image:const DecorationImage(
                              image: NetworkImage(
                                  'https://filmciti.com/wp-content/uploads/2019/08/Bollywood-movies-releasing-in-September-2019-620x420.jpg'),
                              fit: BoxFit.cover))),
                  SingleChildScrollView(
                    child: Row(children: [
                      const SizedBox(
                        height: 30,
                        width: 60,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Play',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Pause',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Share',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ]),
                  ),
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          image:const DecorationImage(
                              image: NetworkImage(
                                  'https://cdn.bollywoodbubble.com/wp-content/uploads/2015/06/111.jpg'),
                              fit: BoxFit.cover))),
                  SingleChildScrollView(
                    child: Row(children: [
                      const SizedBox(
                        height: 30,
                        width: 60,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Play',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Pause',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        height: 50,
                        width: 30,
                      ),
                      Container(
                        height: 30,
                        width: 60,
                        child: Center(
                            child: Text(
                          'Share',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        )),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ]),
                  ),
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          image:const DecorationImage(
                              image: NetworkImage(
                                  'https://assets.thehansindia.com/h-upload/2019/12/27/248840-bollywood.webp'),
                              fit: BoxFit.cover))),
                  Row(children: [
                    const SizedBox(
                      height: 30,
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 60,
                      child: Center(
                          child: Text(
                        'Play',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      )),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    const SizedBox(
                      height: 50,
                      width: 30,
                    ),
                    Container(
                      height: 30,
                      width: 60,
                      child: Center(
                          child: Text(
                        'Pause',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      )),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    const SizedBox(
                      height: 50,
                      width: 30,
                    ),
                    Container(
                      height: 30,
                      width: 60,
                      child: Center(
                          child: Text(
                        'Share',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      )),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ]),
                ],
              ),
            ),
          ]),
        ),


      ),
    );
  }
}
