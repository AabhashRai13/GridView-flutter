import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fuck you'),
        backgroundColor: Colors.redAccent,
        actions: <Widget>[
          _fieldIcon(),
          _lops(),
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(2.0),
            child: Image.network(
              'https://pics.porndroids.com/misc/model3.jpg',
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 3.0),
            decoration: BoxDecoration(color: Colors.pinkAccent),
            alignment: Alignment(-1.0, -5.0),
            child: Text('Lisa Ann ', style: TextStyle(fontSize: 20.0)),
          ),
          Container(
            padding: EdgeInsets.all(2.0),
            child: Image.network(
                'https://pics.pornburst.xxx/misc/model2-282.jpg?62'),
          ),
          Container(
            padding: EdgeInsets.only(top: 3.0),
            decoration: BoxDecoration(color: Colors.pinkAccent),
            alignment: Alignment(-1.0, 0.0),
            child: Text('Mia khalifa', style: TextStyle(fontSize: 25.0)),
          ),
          Container(
            padding: EdgeInsets.all(2.0),
            child: Image.network(
                'http://ulsexvideo.com/uploads/posts/2018-01/1515785426_6951_ulsexvideo_com.jpg'),
          ),
          Container(
            padding: EdgeInsets.only(top: 3.0),
            decoration: BoxDecoration(color: Colors.pinkAccent),
            alignment: Alignment(-1.0, 0.0),
            child: Text('Madison Ivy', style: TextStyle(fontSize: 25.0)),
          ),
          Container(
            padding: EdgeInsets.all(2.0),
            child: Image.network(
                'https://img2.3movs.com/contents/videos_screenshots/33000/33916/preview.mp4.jpg'),
          ),
          Container(
            padding: EdgeInsets.only(top: 3.0),
            decoration: BoxDecoration(color: Colors.pink),
            alignment: Alignment(-1.0, 0.0),
            child: Text('Peta Jenses', style: TextStyle(fontSize: 25.0)),
          ),
          Container(
            padding: EdgeInsets.all(2.0),
            child: Image.network(
                'https://scontent.fktm4-1.fna.fbcdn.net/v/t1.0-9/29261307_597417380590566_3780011738095681536_n.jpg?_nc_cat=108&_nc_ht=scontent.fktm4-1.fna&oh=628ee3bbab906620baf118f3744c2b7d&oe=5C4DF878'),
          ),
          Container(
            padding: EdgeInsets.only(top: 3.0),
            decoration: BoxDecoration(color: Colors.pink),
            alignment: Alignment(-1.0, 0.0),
            child: Text('Desi lund', style: TextStyle(fontSize: 25.0)),
          ),
          Container(
            padding: EdgeInsets.all(2.0),
            child: Image.network(
                'https://scontent.fktm4-1.fna.fbcdn.net/v/t1.0-9/944425_4925119766612_419057033_n.jpg?_nc_cat=108&_nc_ht=scontent.fktm4-1.fna&oh=e1b11d7d22492eb5e63212f170c459eb&oe=5C8760B9'),
          ),
          Container(
            padding: EdgeInsets.only(top: 3.0),
            decoration: BoxDecoration(color: Colors.pink),
            alignment: Alignment(-1.0, 0.0),
            child: Text('small dicks', style: TextStyle(fontSize: 25.0)),
          ),
        ],
      ),
    );
  }

  Widget _fieldIcon() {
    return IconButton(
      icon: Icon(Icons.favorite),
    );
  }

  Widget _lops() {
    return IconButton(icon: Icon(Icons.airline_seat_flat));
  }
}

/*class MyAppbar extends AppBar{
  MyAppbar({Key key, Widget title })
  : super{key key; title: title, actions: <Widget>[
    new IconButton(
  icon: new Icon(Icons.book),
  onPressed: () => print("tap"),
  )


  ]};
}*/
