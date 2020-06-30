import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {}),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.more_vert), onPressed: () {})
          ],
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                      child: Column(children: [
                    Text(
                      "John McDonald",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Container(
                        child: Row(
                      children: <Widget>[
                        IconButton(
                            icon: Icon(Icons.location_on, color: Colors.green),
                            onPressed: () {}),
                        Text(
                          "Los Angles, CA",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        )
                      ],
                    )),
                    const SizedBox(
                      height: 30,
                    ),
                    RaisedButton(
                      color: Colors.green,
                      onPressed: () {},
                      textColor: Colors.white,
                      child: Container(
                        child: Text(
                          'Follow',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ])),
                  const SizedBox(width: 100),
                  Container(
                    child: Column(children: [
                      Container(
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1503443207922-dff7d543fd0e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
                              )))
                    ]),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: <Widget>[
                  const SizedBox(width: 40),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text("34",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        Text("Posts", style: TextStyle(fontSize: 10))
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text("1256",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                        Text("Followers", style: TextStyle(fontSize: 10))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        "https://d2087la52ikr2o.cloudfront.net/condo_directory_slider/bd2b9ca/18246-1494922720.jpg",
                        width: 70,
                        height: 100,
                      ),
                      IconButton(icon: Icon(Icons.shopping_cart))
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        "https://q-xx.bstatic.com/images/hotel/max1024x768/184/184487477.jpg",
                        width: 70,
                        height: 100,
                      ),
                      IconButton(icon: Icon(Icons.face))
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4vnb2MU0qivI7QAYLeBqDNON3TfmAbdpojg&usqp=CAU",
                        width: 70,
                        height: 100,
                      ),
                      IconButton(icon: Icon(Icons.bluetooth))
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        "https://pix10.agoda.net/hotelImages/443/443651/443651_16090818170046261601.jpg?s=1024x768",
                        width: 70,
                        height: 100,
                      ),
                      IconButton(icon: Icon(Icons.vibration))
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        "https://pix10.agoda.net/hotelImages/266/266559/266559_15010814570024369142.jpg?s=1024x768",
                        width: 70,
                        height: 100,
                      ),
                      IconButton(icon: Icon(Icons.video_call))
                    ],
                  ),
                ),
              ]),
            ),
            const SizedBox(height: 60),
            Container(
              child: Column(children: [
                Align(
                  child: Text(
                    "About",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                alignment: Alignment.topLeft,
                ),
                Text(
                    "Follower is a poem that focuses on the relationship between father and son, shifting in perspective from past to present, giving the reader an insight into a son's reaction to the passing of time and that same father grown old.",
                    style: TextStyle(fontSize: 13)),
                const SizedBox(height: 5),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
