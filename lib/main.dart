import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[600],
        title: Text('Ninja Card'),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30,40,30,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/naruto.jpg'),
                radius: 40.0,),
            ),
            Divider(
              height: 20.0,
              color: Colors.purple[300],
            ),
            Text("Ninja Name",
            style: TextStyle(
              color: Colors.black38,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 4.0),
            Text("Naruto Uzumaki",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize:18.0,
              ),
            ),
            SizedBox(height: 16.0,),
            Text("Ninja Level",
              style: TextStyle(
                color: Colors.black38,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text("Chunin",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize:16.0,
              ),
            ),
            SizedBox(height: 22.0),
            Row(
              children: <Widget>[
                Text("Father  :",
                  style: TextStyle(
                    color: Colors.black38,
                  ),
                ),
                SizedBox(width: 4.0,),
                Text("Minato Namikaze",
                  style: TextStyle(
                    color: Colors.purple,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
            Row(

              children: <Widget>[
                Text("Mother :",
                  style: TextStyle(
                    color: Colors.black38,
                  ),
                ),
                SizedBox(width: 4.0,),
                Text("Kushina Uzumaki",
                  style: TextStyle(
                    color: Colors.purple,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
