import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: Text('App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 350,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/eng.jpg'),
                      radius: 25,
                    ),
                  ),
                  title: Text(
                    'Abdikadir Abdullahi',
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text(
                    '5 mins ago',
                    style: TextStyle(color: Colors.black),
                  ),
                  trailing: Icon(Icons.more_vert),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Image.asset(
                    'images/girl.jpg',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Icon(
                        Icons.thumb_up,
                        color: Colors.black,
                      ),
                    ),
                    Text('Like'),
                    SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Icon(Icons.comment),
                    ),
                    Text('Comments'),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Icon(Icons.share),
                    ),
                    Text('Share')
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
