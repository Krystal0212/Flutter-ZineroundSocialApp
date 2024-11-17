import 'package:flutter/material.dart';
import 'package:socialapp/presentation/widgets/splash/splash_background.dart';
import 'package:socialapp/presentation/widgets/splash/splash_image_group.dart';
import 'package:socialapp/utils/styles/colors.dart';

class BoardingScreen extends StatelessWidget {
  const BoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashBackground(
      column: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SplashImageGroup(),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "SHARE - INSPIRE - CONNECT",
            style: TextStyle(
              color: AppColors.white,
              fontSize: 14,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 25),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(
                    AppColors.ancestralWater.withOpacity(0.3)),
              ),
              onPressed: () => {},
              child: const Text(
                "GET STARTED",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: AppColors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}