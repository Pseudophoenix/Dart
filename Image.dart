class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title:Text(this.title),),
      body:Center(child:Image.asset("assets/smiley.png")),
    )
  }
}
