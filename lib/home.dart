import 'package:flutter/material.dart';
import 'package:login_page/sign-up.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFFCAF0F8),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 40
            ),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255)
            ),
            child: ListView(
              children: [
                const Text(
                  "Yoo, Nakama!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins-Bold',
                    fontSize: 20
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 38,
                    right: 38,
                    bottom: 26
                  ),
                  child: Text(
                    "Inilah top 5 course yang sering diambil oleh para nakama",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 12
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 20
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 0, 0, 0)
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16
                      ),
                      child: Row(children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/html_logo.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Text(
                            "HTML",
                             style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 20
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 20
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 0, 0, 0)
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16
                      ),
                      child: Row(children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/java_logo.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Text(
                            "Java",
                             style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 20
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 20
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 0, 0, 0)
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16
                      ),
                      child: Row(children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/javascript_logo.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Text(
                            "JavaScript",
                             style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 20
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 20
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 0, 0, 0)
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16
                      ),
                      child: Row(children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/php_logo.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Text(
                            "PHP",
                             style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 20
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 20
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 0, 0, 0)
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16
                      ),
                      child: Row(children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/react_logo.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Text(
                            "React",
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 20
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 100
                  ),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return const SignUpPage();
                          })
                        );
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8), // Adjust the radius as needed
                          ),
                        ),
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(const Color(0xff0096C7))
                      ),
                      child: const Text(
                        'Log Out',
                        style: TextStyle(
                          fontFamily: 'Poppins-Medium',
                          fontSize: 16
                        ),
                      ),
                    ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}