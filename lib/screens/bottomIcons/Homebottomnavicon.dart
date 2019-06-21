import 'package:flutter/material.dart';

class Homebottomnavicon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 10),
        children: <Widget>[
          Container(
            height: 80,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundImage:
                                  ExactAssetImage('assets/images/users.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                            child: Text(
                              "User 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundImage:
                                  ExactAssetImage('assets/images/users.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                            child: Text(
                              "User 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundImage:
                                  ExactAssetImage('assets/images/users.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                            child: Text(
                              "User 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundImage:
                                  ExactAssetImage('assets/images/users.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                            child: Text(
                              "User 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundImage:
                                  ExactAssetImage('assets/images/users.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                            child: Text(
                              "User 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundImage:
                                  ExactAssetImage('assets/images/users.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                            child: Text(
                              "User 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundImage:
                                  ExactAssetImage('assets/images/users.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                            child: Text(
                              "User 1",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          Container(
            width: 400,
            height: 500,
            padding: EdgeInsets.only(top: 5),
            child: ListView(
              padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
              children: <Widget>[
                Container(
                  child: Card(
                    elevation: 2,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/users.jpg"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "User 1",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: Image.asset("assets/images/post.jpeg"),
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Text("1K",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.mode_comment,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Text("1K",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.send,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Card(
                    elevation: 2,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/users.jpg"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "User 1",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: Image.asset("assets/images/post.jpeg"),
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Text("1K",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.mode_comment,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Text("1K",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.send,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Card(
                    elevation: 2,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/users.jpg"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "User 1",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: Image.asset("assets/images/post.jpeg"),
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Text("1K",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.mode_comment,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Text("1K",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.send,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
