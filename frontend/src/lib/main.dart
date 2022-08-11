import "package:fluent_ui/fluent_ui.dart";

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FluentApp(title: "Testes", home: Text("OLa!"));
  }
}
