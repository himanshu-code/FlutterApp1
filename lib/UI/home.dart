import 'package:flutter/material.dart';

myapp(){
  var x = Text("Vroom Vroom",textDirection:TextDirection.ltr,textAlign:TextAlign.center,);
  

var url="https://cdn.pixabay.com/photo/2020/07/15/13/12/lotus-5407670_960_720.jpg";
var url2="https://cdn.pixabay.com/photo/2015/07/20/00/57/vintage-car-852239_960_720.jpg";
var myImage=Image.network(url,width:double.infinity,height:double.infinity);
var mylogo=Image.network(url2);
var MyEmailIcon=Icon(Icons.email,color: Colors.blue,);
var MyCalIcon=Icon(Icons.camera,color:Colors.blue);

var MyEmailButton=IconButton(icon:MyEmailIcon,onPressed:null);
var MyCalButton=IconButton(icon:MyCalIcon,onPressed:null);

var myappbar=AppBar(title: x,backgroundColor: Colors.black,leading:mylogo,actions:<Widget>[MyEmailButton,MyCalButton,],);

var myHome=Scaffold(appBar:myappbar,body:myImage,backgroundColor:Colors.grey.shade400 , );

var design=MaterialApp(home:myHome,debugShowCheckedModeBanner:false ,);
return design;
}