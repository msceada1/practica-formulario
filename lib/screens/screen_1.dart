import 'package:material_ui/material_ui.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Sharing opportunities'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: Image.asset(
                'assets/images/ironman_image.png',
                width: 200,
                height: 200,
              ),
            ),
          ),
          Container(
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: .center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 200,
                      right: 200,
                      bottom: 10,
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(hintText: 'Username'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 200,
                      right: 200,
                      bottom: 20,
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(hintText: 'Password'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
