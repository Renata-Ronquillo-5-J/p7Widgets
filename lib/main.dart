import 'package:flutter/material.dart';

void main() => runApp(const MiWidget());

class MiWidget extends StatelessWidget {
  const MiWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ronquillo", style: TextStyle(color: Colors.black)),
          backgroundColor: Color(0xff7fa6ed),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Renata Ronquillo',
              style: TextStyle(fontSize: 25, color: Color(0xff043146)),
            ),
            Text(
              'MAt:22308051281307 Gpo 6to J',
              style: TextStyle(fontSize: 19, color: Color(0xff0a0909)),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),

      //fIN DE MATERIAL
    );
  }
}
