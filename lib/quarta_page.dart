import 'package:flutter/material.dart';
import 'package:stockvest_layout/welcome.dart';

class QuartaPage extends StatefulWidget {

  const QuartaPage({ super.key });

  @override
  State<QuartaPage> createState() => _QuartaPageState();
}

class _QuartaPageState extends State<QuartaPage> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
      backgroundColor: const Color(0xFF121212),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'SKIP',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 32,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Image.asset('assets/quartapage.png')),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 51,
                  ),
                  Container(
                    height: 4,
                    width: 24,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blueGrey
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 4,
                    width: 24,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blueGrey
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 4,
                    width: 24,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38, right: 38, top: 50),
                child: Text(
                  'Orgonaize your tasks',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.white.withOpacity(0.87),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38, right: 38, top: 42),
                child: Text(
                  'You can organize your daily tasks by adding your tasks into separate categories',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white.withOpacity(0.87),
                  ),
                ),
              ),
            ],
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, bottom: 62),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'BACK',
                    style: TextStyle(color: Colors.white.withOpacity(0.44)),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Welcome(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF8875FF),
                      fixedSize: const Size(150, 48),
                      shape: const BeveledRectangleBorder()),
                  child: const Text(
                    'Get Started',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}