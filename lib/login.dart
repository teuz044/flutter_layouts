import 'package:flutter/material.dart';
import 'package:stockvest_layout/register.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, top: 16, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.arrow_back, color: Colors.white),
              ],
            ),
            const SizedBox(
              height: 41,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.87),
                  fontSize: 32,
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(height: 53),
            const Text(
              'Username',
              style: TextStyle(color: Colors.white),
            ),
            const TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            const SizedBox(height: 25),
            const Text(
              'Password',
              style: TextStyle(color: Colors.white),
            ),
            const TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            const SizedBox(height: 69),
            Center(
              child: SizedBox(
                width: 480,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size.fromHeight(48),
                      backgroundColor: const Color(0xFF8687E7),
                      shape: const BeveledRectangleBorder()),
                  child: const Text(
                    'Login',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 31),
            Row(
              children: [
                Container(
                  height: 1,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: const BoxDecoration(
                    color: Color(0xFF979797),
                  ),
                ),
                const Text(
                  'Or',
                  style: TextStyle(color: Color(0xFF979797)),
                ),
                Container(
                  height: 1,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: const BoxDecoration(
                    color: Color(0xFF979797),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 29,
            ),
            Center(
              child: SizedBox(
                width: 480,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF8875FF))),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size.fromHeight(48),
                        backgroundColor: const Color(0xFF121212),
                        shape: const BeveledRectangleBorder()),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.facebook_outlined),
                        Text(
                          'Login with Facebook',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: SizedBox(
                width: 480,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF8875FF))),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size.fromHeight(48),
                        backgroundColor: const Color(0xFF121212),
                        shape: const BeveledRectangleBorder()),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.apple_outlined,
                          size: 30,
                        ),
                        Text(
                          'Login with Apple',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Spacer(),
            Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const Register(),
                        ),
                      );
                    },
                    child: const Text(
                      'Don’t have an account? Register',
                      style: TextStyle(color: Colors.white),
                    ))),
            const SizedBox(
              height: 8,
            )
          ],
        ),
      ),
    );
  }
}
