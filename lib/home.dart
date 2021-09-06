import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 300,
                    width: 340,
                    margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 10.0),
                    //alignment: Alignment.topCenter ,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("venice.jpg"),
                        //height: 350,
                        // width: 300,
                        fit: BoxFit.fill,
                        //colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.2),BlendMode.srcOver)
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),

                  Positioned(
                    top: 20.0,
                    left: 15.0,
                    child: Icon(
                      Icons.arrow_back,
                    ),
                  ),

                  //SizedBox(width: 30),

                  Positioned(
                    top: 20.0,
                    right: 50.0,
                    child: Icon(
                      Icons.search,
                    ),
                  ),

                  Positioned(
                    top: 20.0,
                    right: 20.0,
                    child: Icon(
                      Icons.filter_list_outlined,
                    ),
                  ),

                  Positioned(
                    bottom: 30.0,
                    right: 20.0,
                    child: Icon(
                      Icons.location_on,
                      color: Colors.white,
                    ),
                  ),

                  Positioned(
                    bottom: 30.0,
                    left: 20.0,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("gps-arrow.png"),
                          height: 15,
                          width: 15,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          "Italy",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ),

                  Positioned(
                    bottom: 55.0,
                    left: 20.0,
                    child: Text(
                      "Venice",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 10.0),
                padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                width: 340,
                height: 120,
                //color: Colors.white,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image(
                        image: AssetImage("venice19.jpg"),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      margin: EdgeInsets.only(top:5.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "WalkingTour",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "gondola ride",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Sightseeing Tour ",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 20.0,
                                width: 60.0,
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  "7:00am",
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              SizedBox(width: 5.0),
                              Container(
                                height: 20.0,
                                width: 60.0,
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  "8:00 am",
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 60.0),

                    Container(
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.fromLTRB(10.0,5.0,10.0,10.0),
                      child: Text(
                        "\$210",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 10.0),
                padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                width: 340,
                height: 120,
                //color: Colors.white,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image(
                        image: AssetImage("venice19.jpg"),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      margin: EdgeInsets.only(top:5.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "WalkingTour",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "gondola ride",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Sightseeing Tour ",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 20.0,
                                width: 60.0,
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  "7:00am",
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              SizedBox(width: 5.0),
                              Container(
                                height: 20.0,
                                width: 60.0,
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  "8:00 am",
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 60.0),

                    Container(
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.fromLTRB(10.0,5.0,10.0,10.0),
                      child: Text(
                        "\$210",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 10.0),
                padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                width: 340,
                height: 120,
                //color: Colors.white,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image(
                        image: AssetImage("venice19.jpg"),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      margin: EdgeInsets.only(top:5.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "WalkingTour",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "gondola ride",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Sightseeing Tour ",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 10.0,
                              ),
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 20.0,
                                width: 60.0,
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  "7:00am",
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              SizedBox(width: 5.0),
                              Container(
                                height: 20.0,
                                width: 60.0,
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  "8:00 am",
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 60.0),

                    Container(
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.fromLTRB(10.0,5.0,10.0,10.0),
                      child: Text(
                        "\$210",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        //],
      ),
    );
  }
}

//Column(
//mainAxisAlignment: MainAxisAlignment.start,
//children: [
//Container(
//height: 500,
//width: 300,
//margin: EdgeInsets.all(8),
//child: Image(
//image: AssetImage("venice.jpg"),
//),
//),
