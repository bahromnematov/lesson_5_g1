import 'package:flutter/material.dart';

class FacebookUI extends StatefulWidget {
  const FacebookUI({super.key});

  @override
  State<FacebookUI> createState() => _FacebookUIState();
}

class _FacebookUIState extends State<FacebookUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 32),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_sharp,
                color: Colors.black,
                size: 30,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.camera_enhance,
                size: 30,
              )),
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            height: 140,
            padding: EdgeInsets.only(top: 10, bottom: 10),
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 54,
                        width: 54,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/facebook/facebook_1.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          height: 54,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(
                                  width: 1, color: Colors.grey.shade400)),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "What's on your mind ?",
                                hintStyle: TextStyle(
                                    color: Colors.grey.shade500, fontSize: 19),
                                border: InputBorder.none),
                          ),
                        ),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.video_call,
                              color: Colors.red,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Live",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            )
                          ],
                        ),
                      )),
                      Container(
                        width: 1,
                        color: Colors.grey.shade500,
                        margin: EdgeInsets.symmetric(vertical: 12),
                      ),
                      Expanded(
                          child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.photo,
                              color: Colors.green,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Photo",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            )
                          ],
                        ),
                      )),
                      Container(
                        width: 1,
                        color: Colors.grey.shade500,
                        margin: EdgeInsets.symmetric(vertical: 12),
                      ),
                      Expanded(
                          child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.location_pin,
                              color: Colors.red,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Check In",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            )
                          ],
                        ),
                      )),
                    ],
                  ),
                )),
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            height: 220,
            color: Colors.white,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                itemStory(
                    story_image: "assets/facebook/facebook_2.jpg",
                    user_image: "assets/facebook/facebook_1.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_3.jpg",
                    user_image: "assets/facebook/facebook_2.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_4.jpg",
                    user_image: "assets/facebook/facebook_3.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_5.jpg",
                    user_image: "assets/facebook/facebook_4.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_6.jpg",
                    user_image: "assets/facebook/facebook_5.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_7.jpg",
                    user_image: "assets/facebook/facebook_6.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_8.jpg",
                    user_image: "assets/facebook/facebook_7.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_9.jpg",
                    user_image: "assets/facebook/facebook_8.jpg",
                    user_name: "User1"),
                itemStory(
                    story_image: "assets/facebook/facebook_10.jpg",
                    user_image: "assets/facebook/facebook_9.jpg",
                    user_name: "User1"),
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.only(
                      top: 12,
                    ),
                    height: 100,
                    child: const ListTile(
                      leading: CircleAvatar(
                        radius: 27,
                        backgroundImage: AssetImage(
                          "assets/facebook/facebook_9.jpg",
                        ),
                      ),
                      title: Text("User Three"),
                      subtitle: Text("1 hr ago"),
                      trailing: Icon(Icons.menu),
                    )),
                Container(
                  margin: EdgeInsets.all(12),
                  child: const Text(
                    "Image: AssetImage(story_image), fit: BoxFit.cover Widget ",
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                ),
                Container(
                  height: 260,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/facebook/facebook_5.jpg"),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          makeLike(),
                          Transform.translate(
                            offset: Offset(-5, 0),
                            child: makeLove(),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "2.5K",
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey.shade800),
                          )
                        ],
                      ),
                      Text(
                        "400 Comments",
                        style: TextStyle(color: Colors.grey.shade800),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    makeLikeButton(),
                    makeCommentButton(),
                    makeShareButton()
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.only(
                      top: 12,
                    ),
                    height: 100,
                    child: const ListTile(
                      leading: CircleAvatar(
                        radius: 27,
                        backgroundImage: AssetImage(
                          "assets/facebook/facebook_9.jpg",
                        ),
                      ),
                      title: Text("User Three"),
                      subtitle: Text("1 hr ago"),
                      trailing: Icon(Icons.menu),
                    )),
                Container(
                  margin: EdgeInsets.all(12),
                  child: const Text(
                    "Image: AssetImage(story_image), fit: BoxFit.cover Widget ",
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                ),
                Container(
                  height: 260,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/facebook/facebook_5.jpg"),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          makeLike(),
                          Transform.translate(
                            offset: Offset(-5, 0),
                            child: makeLove(),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "2.5K",
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey.shade800),
                          )
                        ],
                      ),
                      Text(
                        "400 Comments",
                        style: TextStyle(color: Colors.grey.shade800),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    makeLikeButton(),
                    makeCommentButton(),
                    makeShareButton()
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget itemStory({user_image, story_image, user_name}) {
    return AspectRatio(
      aspectRatio: 1.4 / 2,
      child: Container(
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: AssetImage(story_image), fit: BoxFit.cover)),
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.black.withOpacity(0.7),
                    Colors.black.withOpacity(0.1),
                  ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(width: 3, color: Colors.blue),
                    image: DecorationImage(
                      image: AssetImage(user_image),
                      fit: BoxFit.cover,
                    )),
              ),
              Text(
                user_name,
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget makeLike() {
    return Container(
      margin: EdgeInsets.all(12),
      height: 25,
      width: 25,
      decoration: BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.circle,
        border: Border.all(color: Colors.white),
      ),
      child: Center(
        child: Icon(
          Icons.thumb_up,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget makeLove() {
    return Container(
      height: 25,
      width: 25,
      decoration: BoxDecoration(
        color: Colors.red,
        shape: BoxShape.circle,
        border: Border.all(color: Colors.white),
      ),
      child: Center(
        child: Icon(
          Icons.favorite,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget makeLikeButton() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.thumb_up,
              color: Colors.blue,
              size: 18,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "like",
              style: TextStyle(color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }

  Widget makeCommentButton() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.comment,
              color: Colors.grey,
              size: 18,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "Comment",
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
      ),
    );
  }

  Widget makeShareButton() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.share,
              color: Colors.grey,
              size: 18,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "Share",
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
      ),
    );
  }
}
