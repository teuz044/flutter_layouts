import 'package:flutter/material.dart';
import 'package:stockvest_layout/terceira_page.dart';

class SegundaPage extends StatefulWidget {
  const SegundaPage({super.key});

  @override
  State<SegundaPage> createState() => _SegundaPageState();
}

class _SegundaPageState extends State<SegundaPage> {
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
                height: 16,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Image.asset('assets/PAGE1.png')),
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
                      color: Colors.white,
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
                      color: Colors.blueGrey,
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
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38, right: 38, top: 50),
                child: Text(
                  'Manage your tasks',
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
                  'You can easily manage all of your daily tasks in DoMe for free',
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
                  onPressed: () {},
                  child: Text(
                    'BACK',
                    style: TextStyle(color: Colors.white.withOpacity(0.44)),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const TerceiraPage(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF8875FF),
                      fixedSize: const Size(90, 48),
                      shape: const BeveledRectangleBorder()),
                  child: const Text(
                    'NEXT',
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
