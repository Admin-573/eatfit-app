import 'package:flutter/material.dart';

class takeit extends StatefulWidget {
  const takeit({Key? key}) : super(key: key);

  @override
  State<takeit> createState() => _takeitState();
}

class _takeitState extends State<takeit> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          SizedBox(height: 128),

          Image.network('https://fontmeme.com/temporary/c3b4f5ccc0dba6108c343d0e9516746f.png',
          fit: BoxFit.cover,
          width: 256,
          alignment: Alignment.topCenter,),

          SizedBox(height: 50),

          Image.network('https://cdn-icons-png.flaticon.com/512/3930/3930392.png',
          fit: BoxFit.cover,
          width: 256,
          alignment: Alignment.center,),

          SizedBox(height: 50),

          Image.network('https://fontmeme.com/temporary/a16d56a5b251a556c7892867ff814f48.png',
          fit: BoxFit.cover,
          width: 256,
          alignment: Alignment.bottomCenter ,)
        ],
      ),
    );
  }
}
