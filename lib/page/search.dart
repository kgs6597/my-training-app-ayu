import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('음식검색'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey[300],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  color: Colors.grey[100],
                  width: 400,
                  height: 600,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: TextField(
                          decoration: InputDecoration(
                              prefix: const Icon(Icons.search),
                              hintText: '음식입력',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: const BorderSide(
                                      color: Colors.lightBlueAccent))),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 450,
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: ListView(
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              width: 380,
                              height: 50,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.grey[300],
                                      width: 230,
                                      height: 50,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Text('계란 후라이'),
                                          Text('50 Kcal')
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.grey[300],
                                      width: 130,
                                      height: 50,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          MaterialButton(
                                            height: 20,
                                            minWidth: 20,
                                            color: Colors.lightBlueAccent[400],
                                            onPressed: () {},
                                            child: Text(
                                              '+',
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          MaterialButton(
                                            height: 20,
                                            minWidth: 20,
                                            color: Colors.lightBlueAccent[400],
                                            onPressed: () {},
                                            child: Text(
                                              '음식정보',
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ]),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              width: 380,
                              height: 50,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.grey[300],
                                      width: 230,
                                      height: 50,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Text('삶은 계란'),
                                          Text('50 Kcal')
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.grey[300],
                                      width: 130,
                                      height: 50,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          MaterialButton(
                                            height: 20,
                                            minWidth: 20,
                                            color: Colors.lightBlueAccent[400],
                                            onPressed: () {},
                                            child: Text(
                                              '+',
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          MaterialButton(
                                            height: 20,
                                            minWidth: 20,
                                            color: Colors.lightBlueAccent[400],
                                            onPressed: () {},
                                            child: Text(
                                              '음식정보',
                                              style: TextStyle(
                                                fontSize: 15,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ]),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
