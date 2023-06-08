import 'package:flutter/material.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';

class BannerWidget extends StatelessWidget {
  const BannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        gradient: const LinearGradient(colors: [Color(0xFF66AEEE), Color(0xFF2F97F4)], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Join Our Animal\nLovers Community', style: AppTheme.extraBold.copyWith(color: Colors.white)),
          const SizedBox(width: 30),
          Image.asset('assets/icons/cat-banner.png')
        ],
      ),
    );
  }
}
