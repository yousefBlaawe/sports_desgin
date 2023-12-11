import 'package:flutter/material.dart';

class Sports extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey[200],
            title: Center(
              child: Text(
                'SPORTS',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.blue
                ),
              ),
            ),
            bottom: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.blue,



              tabs: [
                Tab(

                  text: 'Walking',
                  icon: Icon(Icons.directions_walk_outlined,
                    color: Colors.blue,
                  ),
                ),
                Tab(
                  text: 'Running',
                  icon: Icon(Icons.directions_run,
                    color: Colors.blue,
                  ),
                ),
                Tab(
                  text: 'Jumping',
                  icon: Icon(Icons.accessibility,
                    color: Colors.blue,
                  ),
                ),
              ],

            ),

          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0,
                        right: 5,
                        top: 5),
                    child: Container(
                      height: 155,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaAD0dZixZBL3L0_LEiNv2xg209Vbu6TycZw&usqp=CAU'
                              )
                          )
                      ),
                      child: Container(
                        height: 155,
                        width: double.infinity,
                        color: Colors.black.withOpacity(.4),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Text('0.00',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.white.withOpacity(.4),

                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Total distance of walking',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 18

                                    ),
                                  ),
                                  SizedBox(width: 3,),
                                  Icon(Icons.arrow_forward_ios,
                                    color: Colors.white,
                                    size: 15,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 300,
                      width: double.infinity,

                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1552674605-db6ffd4facb5?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cnVubmluZ3xlbnwwfHwwfHx8MA%3D%3D'
                              )
                          )
                      ),
                      child: Container(
                        height: 300,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.settings,
                                color: Colors.grey,

                              ),
                            ),
                            SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.blue,
                              child: Text(
                                'Start',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0,
                        right: 5,
                        top: 5),
                    child: Container(
                      height: 155,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaAD0dZixZBL3L0_LEiNv2xg209Vbu6TycZw&usqp=CAU'
                              )
                          )
                      ),
                      child: Container(
                        height: 155,
                        width: double.infinity,
                        color: Colors.black.withOpacity(.4),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Text('0.00',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.white.withOpacity(.4),

                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Total distance of Running',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 18

                                    ),
                                  ),
                                  SizedBox(width: 3,),
                                  Icon(Icons.arrow_forward_ios,
                                    color: Colors.white,
                                    size: 15,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 300,
                      width: double.infinity,

                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1552674605-db6ffd4facb5?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cnVubmluZ3xlbnwwfHwwfHx8MA%3D%3D'
                              )
                          )
                      ),
                      child: Container(
                        height: 300,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.settings,
                                color: Colors.grey,

                              ),
                            ),
                            SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.blue,
                              child: Text(
                                'Start',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0,
                        right: 5,
                        top: 5),
                    child: Container(
                      height: 155,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaAD0dZixZBL3L0_LEiNv2xg209Vbu6TycZw&usqp=CAU'
                              )
                          )
                      ),
                      child: Container(
                        height: 155,
                        width: double.infinity,
                        color: Colors.black.withOpacity(.4),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Text('0.00',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.white.withOpacity(.4),

                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Total distance of walking',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 18

                                    ),
                                  ),
                                  SizedBox(width: 3,),
                                  Icon(Icons.arrow_forward_ios,
                                    color: Colors.white,
                                    size: 15,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 300,
                      width: double.infinity,

                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1552674605-db6ffd4facb5?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cnVubmluZ3xlbnwwfHwwfHx8MA%3D%3D'
                              )
                          )
                      ),
                      child: Container(
                        height: 300,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.settings,
                                color: Colors.grey,

                              ),
                            ),
                            SizedBox(width: 10,),
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.blue,
                              child: Text(
                                'Start',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],

          ),
        )

    );
  }

}
