import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Login',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a blue toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xffc1d44c), Color(0xff3d832c)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: MediaQuery.of(context).size.width * .3,
                top: MediaQuery.of(context).size.height * .1,
                child: Align(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.width * 0.4,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: MediaQuery.of(context).size.width * .1,
                top: MediaQuery.of(context).size.height * .46,
                child: Align(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.03,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 63, 63, 63),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle1Uae (1:7)
                left: MediaQuery.of(context).size.width * .1,
                top: MediaQuery.of(context).size.height * .5,
                child: Align(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.06,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: MediaQuery.of(context).size.width * .1,
                top: MediaQuery.of(context).size.height * .60,
                child: Align(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.03,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 63, 63, 63),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2ATU (1:8)
                left: MediaQuery.of(context).size.width * .1,
                top: MediaQuery.of(context).size.height * 0.64,
                child: Align(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.06,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2ATU (1:8)
                left: MediaQuery.of(context).size.width * .1,
                top: MediaQuery.of(context).size.height * 0.78,
                child: Align(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.06,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 31, 73, 40),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2ATU (1:8)
                left: MediaQuery.of(context).size.width * .1,
                top: MediaQuery.of(context).size.height * 0.86,
                child: Align(
                  child: ElevatedButton(
                    onPressed: () {
                      // Adicione sua funcionalidade aqui
                      print('Botão pressionado!');
                    },
                    child: Text(
                      'ENTRAR',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      //size: MediaQuery.of(context).size.width * 0.8,
                      primary: Color.fromARGB(255, 143, 87, 23),
                      onPrimary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      minimumSize: Size(
                        (MediaQuery.of(context).size.width * 0.8)
                            .roundToDouble(),
                        0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
        //const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}
