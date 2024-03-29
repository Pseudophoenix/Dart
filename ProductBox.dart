import 'package:flutter/material.dart'; 
class ProductBox extends Statelesswidget{
  ProductBox({Key key,this name,this.description,this.price,this.image})
  :super(key:key);
  final String name;
  final String description;
  final int price;
  final String image;
  Widget build(BuildContext context){
    return Container(
      padding:EdgeInsets.all(2),height:120,child:Card(
        child:Row(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,children:<Widget>[
            Image.asset("assets/appimages/"+image),Expanded(
              child:Container(
                padding:EdgeInsets.all(5),child:Column(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children:<Widget>[
                    Text(this.name,style:textStyle(fontWeight:FontWeight.bold)),Text(this.description),Text("Price: "+this.price.toString()),
                  ],
                )
              )
            )
          ]
        )
      )
    ) 
  }
}