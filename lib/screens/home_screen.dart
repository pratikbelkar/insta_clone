import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.camera_alt_outlined,
          size: 35,
        ),
        title: const Center(
            child: Text(
          'instagram',
          style: TextStyle(
              color: Colors.black, fontFamily: "Billabong", fontSize: 45),
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
            ),
            child: Image.asset(
              'images/shr.png',
              height: 35,
              width: 35,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(
            top: 10,
          ),
          child: Column(
            children: [
              const Divider(),
              const Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Stories',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Watch all',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 5, left: 10),
                        child: Container(
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset(
                                  'images/virat.jpg',
                                  height: 70,
                                  width: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 50),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                          border:
                                              Border.all(color: Colors.white)),
                                      child: const Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 2),
                            borderRadius: BorderRadius.circular(40)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/boy1.jpg',
                            height: 70,
                            width: 70,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 2),
                            borderRadius: BorderRadius.circular(40)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/boy 3.jpg',
                            height: 70,
                            width: 70,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 2),
                            borderRadius: BorderRadius.circular(40)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/ganpati_bappa_status___-20230423-0001.jpg',
                            height: 70,
                            width: 70,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      'your story',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 10),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 1),
                          borderRadius: BorderRadius.circular(40)),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'images/virat.jpg',
                          height: 35,
                          width: 35,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      'Virat.Kohli',
                      style: TextStyle(
                          fontFamily: 'poppines',
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Image.asset(
                'images/virat.kohli.jpg',
                height: 300,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Image.asset(
                      'images/like.png',
                      height: 30,
                      width: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/comment.png',
                      height: 25,
                      width: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/share.jpg',
                      height: 25,
                      width: 30,
                    ),
                    const Spacer(),
                    Image.asset(
                      'images/bookmark.png',
                      height: 50,
                      width: 50,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red),
                          borderRadius: BorderRadius.circular(40)),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'images/boy 3.jpg',
                          height: 25,
                          width: 25,
                        ),
                      ),
                    ),
                    const Text('Like by'),
                    const SizedBox(
                      width: 1,
                    ),
                    const Text(
                      'Rohit Sharma',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    const Text('and '),
                    const Text('3.3M others')
                  ],
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'virat.kohli:',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                  Text(
                    'Finally Dream is complete',
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 13),
                  ),
                  Text(
                    '#india',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.blue),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 3),
                    child: Text(
                      '#BCCI',
                      style: TextStyle(
                          fontWeight: FontWeight.w500, color: Colors.blue),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 2),
                    child: Text(
                      '#Icc',
                      style: TextStyle(
                          fontWeight: FontWeight.w500, color: Colors.blue),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 3),
                    child: Text(
                      '#cricket',
                      style: TextStyle(
                          fontWeight: FontWeight.w500, color: Colors.blue),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              const Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('view all 15,000 comments'),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
