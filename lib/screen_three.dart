import 'package:flutter/material.dart';
import 'package:movie_app/screen_four.dart';
import 'package:movie_app/screen_two.dart';
import 'package:carousel_slider/carousel_slider.dart';

class screen_three extends StatefulWidget {
  const screen_three({Key? key}) : super(key: key);

  @override
  State<screen_three> createState() => _screen_threeState();
}

class _screen_threeState extends State<screen_three> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                'Hollywood Movies',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
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
              Row(
                children: [
                  Center(
                      child: Padding(
                    padding: const EdgeInsets.all(8.0),
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
                  Container(
                    child: Center(
                        child: Text(
                      'Hollywood',
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
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Row(children: const [
                  Text('Holywood Movies 2019',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black))
                ]),
                const SizedBox(
                  height: 10,
                ),
                CarouselSlider(
                  items: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://timesofindia.indiatimes.com/photo/89619302.cms'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://images.squarespace-cdn.com/content/v1/57d1def615d5dba01a341040/1474583314418-KGB7HUU3U686KRJBTMNV/Magnolia_HammerOfTheGods_FrontRGB.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://static.javatpoint.com/best/images/best-english-movies1.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://movie.webindia123.com/movie/2017/Hollywood/February/Beauty-and-the-Beast/Beauty-and-the-Beast.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX172_CR0,0,172,256_AL_.jpg'),
                              fit: BoxFit.fill),
                        ))
                  ],
                  options: CarouselOptions(
                    height: 400,
                    aspectRatio: 16 / 9,
                    viewportFraction: 0.8,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(seconds: 3),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    enlargeFactor: 0.3,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(children: [
                  Row(
                    children: const [
                      Text('Holywood Movies 2020',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black))
                    ],
                  ),
                  Column(children: [
                    Row(
                      children: [
                        Container(
                          height: 150,
                          width: 160,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://img.starbiz.com/resize/750x-/2020/02/06/lkkl-7a8d.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 150,
                          width: 160,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image:const DecorationImage(
                                  image: NetworkImage(
                                      'https://m.timesofindia.com/thumb.cms?msid=85836503&width=200&height=281'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    Row(
                      children:const [
                        Text(
                          'Call Wild Movie',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Text(
                          'Shang chi Movie',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 150,
                              width: 160,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image:const DecorationImage(
                                      image: NetworkImage(
                                          'https://stat5.bollywoodhungama.in/wp-content/uploads/2020/12/Vanguard-English-306x393.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 150,
                              width: 160,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image:const DecorationImage(
                                      image: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/en/4/4a/Underwater_poster.jpeg'),
                                      fit: BoxFit.fill)),
                            ),
                          ],
                        ),
                        Row(
                          children:const [
                            Text(
                              'Hungama Movie\n 2019',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              'Underwater Movie\n 2019',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Column(children: [
                      Row(
                        children: [
                          Container(
                            height: 150,
                            width: 160,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image:const DecorationImage(
                                    image: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/en/a/a6/Once_Upon_a_Time_in_Hollywood_poster.png'),
                                    fit: BoxFit.fill)),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                            height: 150,
                            width: 160,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image:const DecorationImage(
                                    image: NetworkImage(
                                        'https://img.starbiz.com/resize/750x-/2020/02/06/the-conjuring-the-devil-made-me-do-it-9ea2.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ],
                      ),
                      Row(
                        children:const [
                          Text(
                            'Once Upon a Time\n in Hollywood',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'The Conjuring\n Movie 2020',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const  SizedBox(
                        height: 30,
                      ),
                      Column(children: [
                        Row(
                          children: [
                            Container(
                              height: 150,
                              width: 160,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image:const DecorationImage(
                                      image: NetworkImage(
                                          'https://filmfare.wwmindia.com/content/2023/feb/besthollywoodactionmoviesdubbedinhindi21676020220.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 150,
                              width: 160,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image:const DecorationImage(
                                      image: NetworkImage(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoCbw71vdq2P3NK6PXSE4RLWVLmExPY2wvdw&usqp=CAU'),
                                      fit: BoxFit.fill)),
                            ),
                          ],
                        ),
                        Row(
                          children:const [
                            Text(
                              'Expandable Movie',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              'Medusa Movie',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const  SizedBox(
                          height: 30,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 150,
                                  width: 160,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image:const DecorationImage(
                                          image: NetworkImage(
                                              'https://media.list.ly/production/921912/4343482/4343482-the-king-s-man-2020-new-hollywood-movies-tamilrockers-toptenlyrics_600px.jpeg?ver=0615638280'),
                                          fit: BoxFit.fill)),
                                ),
                                const  SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 150,
                                  width: 160,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image:const DecorationImage(
                                          image: NetworkImage(
                                              'https://www.thenextplanet.motorcycles/Media/Media/Hollywood/Hollywood15_20/A_Werewolf_in_England_2020_ohJUV1j.jpg'),
                                          fit: BoxFit.fill)),
                                ),
                              ],
                            ),
                            Row(
                              children:const [
                                Text(
                                  'KingMan Movie \n2020',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 70,
                                ),
                                Text(
                                  'A Werewolf In \nEngland Movie',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        )
                      ])
                    ]),
                  ])
                ])
              ])
            ]))));
  }
}
