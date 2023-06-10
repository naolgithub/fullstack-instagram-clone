import 'dart:async';

import 'package:flutter/material.dart';

class HeartBeatRatePage extends StatefulWidget {
  final String cattleId;
  final String heartBeatRate;
  const HeartBeatRatePage({
    required this.cattleId,
    required this.heartBeatRate,
    super.key,
  });

  @override
  State<HeartBeatRatePage> createState() => _HeartBeatRatePageState();
}

class _HeartBeatRatePageState extends State<HeartBeatRatePage> {
  double _fontSize = 16.0;
  Color _color = Colors.cyan;
  @override
  void initState() {
    super.initState();
    Timer.periodic(const Duration(seconds: 1), (Timer timer) {
      if (mounted) {
        setState(() {
          _fontSize = _fontSize == 16.0 ? 24.0 : 16.0;
          _color = _color == Colors.cyan ? Colors.red : Colors.cyan;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('HeartBeatRate Problem'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 80),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'HeartBeatRate of cattle Id: 0003X is out of range',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Icon(
                Icons.heart_broken,
                color: Colors.red,
                weight: 3,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Take this cattle to the doctor',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              AnimatedDefaultTextStyle(
                style: TextStyle(
                  color: _color,
                  fontSize: _fontSize,
                ),
                duration: const Duration(milliseconds: 200),
                child: const Text(
                  '👇',
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset('assets/images/docc.jpeg'),
            ],
          ),
        ),
      ),
    );
  }
}
