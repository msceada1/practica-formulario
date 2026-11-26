import 'package:material_ui/material_ui.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Sharing opportunities'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: .center,
        children: [
          Container(child: Image.asset("assets/images/ironman_image.png", width: 200, height: 200,)),
        ],
      ),
    );
  }
}
