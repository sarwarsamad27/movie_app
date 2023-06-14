import 'package:flutter/material.dart';
import 'package:movie_app/home_screen.dart';
import 'package:movie_app/screen_three.dart';
import 'package:movie_app/screen_two.dart';

class screen_four extends StatelessWidget {
  const screen_four({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title:const Text('TollyWood Movies',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red)),
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
            child: Column(
              children: [
                Row(
                  children: [
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
                          child: Center(
                              child: Text(
                            'Bollywood',
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
                    Container(
                      child: Center(
                          child: Text(
                        'Tollywood',
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
                  ],
                ),
                Column(
                  children: [
                    Row(children: [
                      Container(
                        height: 50,
                        width: 350,
                        child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: ('Search'),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.red,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ]),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Row(
                          children:const [
                            Text(
                              'Latest Movies',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.black),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            // SizedBox(width: 20,
                            //   child:

                            Row(
                              children: [
                                Container(
                                  height: 150,
                                  width: 160,

                                  // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                  decoration: BoxDecoration(
                                      image:const DecorationImage(
                                          image: NetworkImage(
                                              'https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                const  SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 150,
                                  width: 160,

                                  // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                  decoration: BoxDecoration(
                                      image:const DecorationImage(
                                          image: NetworkImage(
                                              'https://upload.wikimedia.org/wikipedia/en/c/ce/Rakshasudu_2019_poster.jpg'),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                              ],
                            ),
                            Row(
                              children:const [
                                Text('Telugu movie (2019)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                SizedBox(
                                  width: 80,
                                ),
                                Text('Rakshasudu (20199)',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Column(
                              children: [
                                // SizedBox(width: 20,
                                //   child:
                                Row(
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 160,

                                      // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                      decoration: BoxDecoration(
                                          image:const DecorationImage(
                                              image: NetworkImage(
                                                  'https://timesofindia.indiatimes.com/photo/98338249.cms'),
                                              fit: BoxFit.fill),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Container(
                                      height: 150,
                                      width: 160,

                                      // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                      decoration: BoxDecoration(
                                          image:const DecorationImage(
                                              image: NetworkImage(
                                                  'https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-250,h-390/et00045498-djdceltmgc-portrait.jpg'),
                                              fit: BoxFit.fill),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                  ],
                                ),
                                Row(
                                  children:const [
                                    Text('Meter Movie (2018)',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                    SizedBox(
                                      width: 80,
                                    ),
                                    Text('Khaidi No. 150 (2023)',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                  ],
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Column(
                                  children: [
                                    // SizedBox(width: 20,
                                    //   child:
                                    Row(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 160,

                                          // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                          decoration: BoxDecoration(
                                              image:const DecorationImage(
                                                  image: NetworkImage(
                                                      'https://ottarasan.com/wp-content/uploads/2022/12/Nenevaru-Movie-OTT.jpg'),
                                                  fit: BoxFit.fill),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                        ),
                                        const  SizedBox(
                                          width: 40,
                                        ),
                                        Container(
                                          height: 150,
                                          width: 160,

                                          // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                          decoration: BoxDecoration(
                                              image:const DecorationImage(
                                                  image: NetworkImage(
                                                      'https://1.bp.blogspot.com/-18ewkNBX3kk/X0PBNVSqqYI/AAAAAAAAaKE/lfawC8y-7lEKcBUwz5sfUSjdDkZyERi_ACLcBGAsYHQ/w680/Mosagallu-Telugu-Movie-Poster.jpg'),
                                                  fit: BoxFit.fill),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children:const [
                                        Text('Nenevaru Movie (2019)',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black)),
                                        SizedBox(
                                          width: 40,
                                        ),
                                        Text('Mosagallu movie(2021)',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black)),
                                      ],
                                    ),
                                    const  SizedBox(
                                      height: 15,
                                    ),
                                    Column(
                                      children: [
                                        // SizedBox(width: 20,
                                        //   child:
                                        Row(
                                          children: [
                                            Container(
                                              height: 150,
                                              width: 160,

                                              // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                              decoration: BoxDecoration(
                                                  image:const DecorationImage(
                                                      image: NetworkImage(
                                                          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgumBMOLIyejxI3JMQmOLz64Ril4EA0iF_NOquOvcooUzAhEIY3hfA_Utk4fg96OCSRvF1_X71rkieTX14HbO-CgDWMdrWIqdOKlk8qZvHWKnwreifQPdZZUuvtkgvR9p_AdN_gvl2K5gJI1_RATv_JMcbo3PYGmfkJgf4BRznKst0qIQOHeTEPwHjXZQ/s600/Laatti%20(2022)%20Telugu%20Songs%20Lyrics.jpg'),
                                                      fit: BoxFit.fill),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                            ),
                                            const SizedBox(
                                              width: 40,
                                            ),
                                            Container(
                                              height: 150,
                                              width: 160,

                                              // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                              decoration: BoxDecoration(
                                                  image:const DecorationImage(
                                                      image: NetworkImage(
                                                          'https://www.movienewsletters.net/photos/334024R1.jpg'),
                                                      fit: BoxFit.fill),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children:const [
                                            Text('Laatti movie (2022)',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black)),
                                            SizedBox(
                                              width: 70,
                                            ),
                                            Text('Swathi Muthyam (2019)',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black)),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 15,
                                        ),
                                        Column(
                                          children: [
                                            // SizedBox(width: 20,
                                            //   child:
                                            Row(
                                              children: [
                                                Container(
                                                  height: 150,
                                                  width: 160,

                                                  // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                                  decoration: BoxDecoration(
                                                      image:const DecorationImage(
                                                          image: NetworkImage(
                                                              'https://i.ytimg.com/vi/ykpWl-gXZ6s/hqdefault.jpg'),
                                                          fit: BoxFit.fill),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20)),
                                                ),
                                                const SizedBox(
                                                  width: 40,
                                                ),
                                                Container(
                                                  height: 150,
                                                  width: 160,

                                                  // child: Image(image: NetworkImage('https://1.bp.blogspot.com/-SRVkI1Ibeh8/Xo2_-r3tdsI/AAAAAAAAZpw/lI5sluoo5HUvlS3TBjIx78yrf7aT6RRTgCLcBGAsYHQ/s1600/Pushpa-Telugu-Movie-Budget-Hit-or-Flop-Box-Office-Collection-Day-Wise.jpg'),fit: BoxFit.fill,),
                                                  decoration: BoxDecoration(
                                                      image:const DecorationImage(
                                                          image: NetworkImage(
                                                              'https://1.bp.blogspot.com/-TR6_6GzDdWU/UvQ3YR6-imI/AAAAAAAAuhc/KspjKU6hh8U/s1600/karthikeya_movie_first_look_wallpaper.jpg'),
                                                          fit: BoxFit.fill),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20)),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children:const [
                                                Text(
                                                    'NBK107 First Hunt \n Teaser',
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.black)),
                                                SizedBox(
                                                  width: 80,
                                                ),
                                                Text(
                                                    'Karthikeya Movie\n (2019)',
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.black)),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
