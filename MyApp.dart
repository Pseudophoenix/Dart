class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyHomePage(title: "Hello World demo app");
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        padding: EdgeInsets.all(25),
        child: Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 0.5,
              fontSize: 20,
            ),
            textDirection: TextDirection.ltr,
          ),
        ));
  }
}
