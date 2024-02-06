class MyButtonextends StatelessWidget{
  MyButton({Key key}):super(key:key);

  @override
  Widget build(BUildContext context)
  {
    return Container(
      decoration:const BoxDecoration(
        border:Border(
          top:BorderSide(widthL1.0,color:Color(red)),
          left:BorderSide(widthL1.0,color:Color(red)),
          right:BorderSide(widthL1.0,color:Color(red)),
          bottom:BorderSide(widthL1.0,color:Color(red)),
        ),
      ),
      child:Container(
        padding:const
        EdgeInsets.symmetric(horizontal:20.0,vertical:2.0),
        decoration:const BoxDecoration(
          border:Border(
            top:BorderSide(width:1.0,color:Color(red)),
            bottom:BorderSide(width:1.0,color:Color(red)),
            right:BorderSide(width:1.0,color:Color(red)),
            left:BorderSide(width:1.0,color:Color(red)),
          ),
          color:Colors.grey,
        ),
        child:const Text(
          'OK',textAlign.center,style:TextStyle(color:Colors.black) 
        ),
      ),
    );
  }
}