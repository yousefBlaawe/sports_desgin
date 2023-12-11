

import 'package:flutter/material.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(

            height: 350,
            decoration: BoxDecoration(
                color: Colors.blue.withOpacity(.6),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://static.vecteezy.com/system/resources/thumbnails/022/853/441/small/artificial-intelligence-smart-watch-generative-ai-photo.JPG')
                )
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage('https://cdn-icons-png.flaticon.com/128/11348/11348631.png'),
                            )
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage('https://cdn-icons-png.flaticon.com/128/1477/1477009.png'),
                            )
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Center(
                  child:Container(

                    height: 200,
                    width:300 ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft:Radius.circular(200),
                          bottomRight: Radius.circular(200),
                        ),
                        image: DecorationImage(
                            image: NetworkImage('https://cdn-icons-png.flaticon.com/128/10335/10335594.png')
                        )
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Text('Today steps',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500
                            ),
                          ),
                          SizedBox(height: 35,),
                          Text('0',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 50
                            ),
                          ),
                          SizedBox(height: 30,),
                          Text('Goal:5000',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),

                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(

              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text('Distance',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.blue
                          ),
                        ),
                        SizedBox(height: 5,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage('https://cdn-icons-png.flaticon.com/128/149/149060.png'),
                              )
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text('0',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white
                              ),
                            ),
                            SizedBox(width: 5,),
                            Text('km',

                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blue
                              ),
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 30,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text('Calories',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.blue
                          ),
                        ),
                        SizedBox(height: 5,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage('https://cdn-icons-png.flaticon.com/128/11220/11220892.png'),
                              )
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text('0',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white
                              ),
                            ),
                            SizedBox(width: 5,),
                            Text('Kcl',

                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blue
                              ),
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 30,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text('Goal',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.blue
                          ),
                        ),
                        SizedBox(height: 5,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage('https://cdn-icons-png.flaticon.com/128/1184/1184726.png'),
                              )
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text('Undone',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white
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
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text('My health rating',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.blue
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage('https://cdn-icons-png.flaticon.com/128/3665/3665909.png')
                                  )
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage('https://cdn-icons-png.flaticon.com/128/9605/9605272.png')
                                  )
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage('https://cdn-icons-png.flaticon.com/128/3665/3665923.png')
                                  )
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage('https://cdn-icons-png.flaticon.com/128/3665/3665927.png')
                                  )
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Text('89',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(width: 5,),
                    Icon(Icons.arrow_forward_ios,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[200],
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage('https://cdn-icons-png.flaticon.com/128/9334/9334092.png')
                              )
                          ),
                        ),
                        SizedBox(width: 2,),
                        Text('Sleep',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                              color: Colors.blue
                          ),
                        ),
                        Spacer(),
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.blue[700],
                        ),
                        SizedBox(width: 3,),
                        Text('Deep%',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue
                          ),
                        ),
                        SizedBox(width: 3,),
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.blue[400],
                        ),
                        SizedBox(width: 3,),
                        Text('Light%',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue
                          ),
                        ),
                        SizedBox(width: 3,),
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.blue[100],
                        ),
                        SizedBox(width: 3,),
                        Text('Awake%',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(
                        children: [
                          Text('0',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 30,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 2,),
                          Text('h',
                            style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.w600,
                                color: Colors.blue
                            ),
                          ),
                          SizedBox(width: 3,),
                          Text('0',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 30,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 2,),
                          Text('m',
                            style: TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.w600,
                                color: Colors.blue
                            ),
                          ),
                          SizedBox(width: 3,),
                          SizedBox(width: 40,),
                          Container(
                            width: 50,
                            height: 30,
                            color: Colors.blue[700],
                          ),
                          Container(
                            width: 50,
                            height: 30,
                            color: Colors.blue[400],
                          ),
                          Container(
                            width: 50,
                            height: 30,
                            color: Colors.blue[100],
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(

              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage('https://cdn-icons-png.flaticon.com/128/2917/2917995.png')
                          )
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text('Healthy habits',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.blue,
                          fontSize: 20
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios,
                      color: Colors.blue,
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
