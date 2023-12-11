import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          //https://media.karousell.com/media/photos/products/2021/11/25/apple_watch_series_6__40mm__si_1637824352_01d7b033_progressive.jpg
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(

                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://img.lovepik.com/photo/40083/2170.jpg_wh860.jpg')
                  )
              ),
              child: Container(
                height: 150,
                width: double.infinity,
                color: Colors.white.withOpacity(.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: NetworkImage('https://media.karousell.com/media/photos/products/2021/11/25/apple_watch_series_6__40mm__si_1637824352_01d7b033_progressive.jpg')
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[100]
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.blue[1100],
                            radius: 25,
                            child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/5441/5441333.png'),),
                          ),
                          SizedBox(height: 2,),
                          Text('Message',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.blue[1100],
                            radius: 25,
                            child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/4952/4952822.png'),),
                          ),
                          SizedBox(height: 2,),
                          Text('Don\'t disturb' ,
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.blue[1100],
                            radius: 25,
                            child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/6308/6308960.png'),),
                          ),
                          SizedBox(height: 2,),
                          Text('Alarm Setting',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/12239/12239246.png'),),
                      ),
                      SizedBox(width: 5,),
                      Text('Remote shutter',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/751/751381.png'),),
                      ),
                      SizedBox(width: 5,),
                      Text('Find',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/4439/4439048.png'),),
                      ),
                      SizedBox(width: 5,),
                      Text('Lift wrist to bright screen',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/8367/8367861.png'),),
                      ),
                      SizedBox(width: 5,),
                      Text('Common contact',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/9497/9497072.png'),),
                      ),
                      SizedBox(width: 5,),
                      Text('Device reset',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/8997/8997755.png'),),
                      ),
                      SizedBox(width: 5,),
                      Text('Remove',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/10357/10357967.png'),),
                      ),
                      SizedBox(width: 5,),
                      Text('Others',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }

}
