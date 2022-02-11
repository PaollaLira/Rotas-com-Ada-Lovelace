import 'package:flutter/material.dart';
import 'package:meuapp/routes.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coucou'),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).pushNamed(DETAILS);
        },
        child: SizedBox(
          height: 100,
          width: 100,
          child: ClipOval(
            child: Hero(
              tag: 'ada',
              child: Image.network(
                  'https://s2.glbimg.com/paF5KTEVGzMU-ZcZa2mjYicNDjM=/e.glbimg.com/og/ed/f/original/2015/03/09/ada.jpg'),
            ),
          ),
        ),
      ),

      //Container(color: Colors.blueGrey, height: 20),
      //ListTile(
      //  title: Text('item'),
      //  ),
      // SizedBox(
      //    height: 50,
      //    width: MediaQuery.of(context).size.width,
      //    child: ListView(
      //      scrollDirection: Axis.horizontal,
      //     children: [
      //       Container(color: Colors.purple, height: 50, width: 50),
      //       Container(color: Colors.amber, height: 50, width: 250),

      // ),
      //ListTile(
      // title: Text('item'),
      // ),
      // ],
      // ),
    );
  }
}
