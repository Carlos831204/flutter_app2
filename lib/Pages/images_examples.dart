import 'package:flutter/material.dart';
class ImagesExample extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Container(
      child: Column(
          children: [
            Image.network(
                "https://pixabay.com/es/photos/el-agua-paisaje-r%C3%ADo-la-naturaleza-4821153/"
            )
          ]
      ),
    );
  }
}